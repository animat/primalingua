# == Schema Information
#
# Table name: students
#
#  id                     :integer          not null, primary key
#  email                  :string(255)      default(""), not null
#  encrypted_password     :string(128)      default(""), not null
#  reset_password_token   :string(255)
#  reset_password_sent_at :datetime
#  remember_created_at    :datetime
#  sign_in_count          :integer          default(0)
#  current_sign_in_at     :datetime
#  last_sign_in_at        :datetime
#  current_sign_in_ip     :string(255)
#  last_sign_in_ip        :string(255)
#  created_at             :datetime
#  updated_at             :datetime
#  first_name             :string(255)
#  last_name              :string(255)
#  section_id             :integer
#

class Student < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable, :omniauth_providers => [:google_oauth2]

  attr_accessible :first_name, :last_name, :email, :password, :remember_me

  belongs_to :section
  has_one :teacher, through: :section
  has_many :answers
  has_many :milestones
  has_many :notifications, as: :recipientable
  has_many :generateables, as: :generateable, class_name: "Notification"
  has_many :authentications

  def display_name
  	"#{first_name} #{last_name}"
  end
  
  def unread_correction_notifications
    self.generateables.where("status = ? and unread = ?", "corrected", "true")
  end
  
  def corrected_answers_in_lesson(lid)
    Answer.joins(:notifications, :question, :lesson).merge(self.unread_correction_notifications).where("lessons.id = ?", lid)
  end
  
  def completed_milestone_in_lesson(lid)
    if Milestone.exists?(student: self, lesson_id: lid, status: "completed")
      true
    else 
      false
    end
  end

end
