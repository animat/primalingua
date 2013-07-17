# == Schema Information
#
# Table name: feedbacks
#
#  id                :integer          not null, primary key
#  content           :text
#  status            :string(255)
#  feedbackable_type :string(255)
#  feedbackable_id   :integer
#  created_at        :datetime
#  updated_at        :datetime
#

class Feedback < ActiveRecord::Base
	belongs_to :feedbackable, polymorphic: true

	attr_accessible :content, :status, :feedbackable_type, :feedbackable_id
end
