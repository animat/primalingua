# == Schema Information
#
# Table name: student_progresses
#
#  id         :integer          not null, primary key
#  student_id :integer
#  lesson_id  :integer
#  status     :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class StudentProgress < ActiveRecord::Base
	belongs_to :student
	belongs_to :lesson
	has_many :notifications, as: :notifiable

	attr_accessible :student_id, :lesson_id, :status
end
