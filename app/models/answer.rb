# == Schema Information
#
# Table name: answers
#
#  id                  :integer          not null, primary key
#  student_id          :integer
#  content             :text
#  question_id         :integer
#  created_at          :datetime
#  updated_at          :datetime
#  feedback            :text
#  feedback_status     :string(255)
#  feedback_updated_at :datetime
#

class Answer < ActiveRecord::Base
  belongs_to :student
  belongs_to :question
  has_many :notifications, as: :notifiable

  attr_accessible :student_id, :question_id, :content, :feedback, :feedback_status

  validates_presence_of :student_id, :question_id
  validates_uniqueness_of :question_id, :scope => :student_id

  def self.by_student(sid)
  	where(:student_id => sid)
  end

  #def self.in_lesson(lid)
  #	joins(:question).where("questions.lesson_id = ?", lid)
  #end

  scope :in_lesson, lambda { |lid|
    joins(:question).
    where("questions.lesson_id = ?", lid)
  }
end
