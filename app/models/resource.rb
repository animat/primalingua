# == Schema Information
#
# Table name: resources
#
#  id         :integer          not null, primary key
#  type       :string(255)
#  content    :text
#  created_at :datetime
#  updated_at :datetime
#

class Resource < ActiveRecord::Base
end