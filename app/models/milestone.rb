# == Schema Information
#
# Table name: milestones
#
#  id         :integer          not null, primary key
#  student_id :integer
#  lesson_id  :integer
#  status     :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Milestone < ActiveRecord::Base
	belongs_to :student
	belongs_to :lesson
	has_many :notifications, as: :notifiable
	has_one :feedback, as: :feedbackable

	attr_accessible :student_id, :lesson_id, :status
  
  #default_scope { order('lessons.unit_id, lessons.number') }
  
	def self.in_unit(uid)
		joins(:lesson).
		where("lessons.unit_id = ?", uid)
	end
  
  def self.for_student(sid)
    where("student_id = ?", sid)
  end
end
