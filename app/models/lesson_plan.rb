# == Schema Information
#
# Table name: lesson_plans
#
#  id         :integer          not null, primary key
#  lesson_id  :integer
#  content    :text
#  created_at :datetime
#  updated_at :datetime
#

class LessonPlan < ActiveRecord::Base
	belongs_to :lesson

	attr_accessible :lesson_id, :content
end
