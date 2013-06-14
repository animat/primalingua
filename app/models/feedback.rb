# == Schema Information
#
# Table name: feedbacks
#
#  id         :integer          not null, primary key
#  type       :string(255)
#  content    :text
#  created_at :datetime
#  updated_at :datetime
#

class Feedback < ActiveRecord::Base
end
