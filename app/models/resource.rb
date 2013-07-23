# == Schema Information
#
# Table name: resources
#
#  id                :integer          not null, primary key
#  content_type      :string(255)
#  primary           :text
#  created_at        :datetime
#  updated_at        :datetime
#  secondary         :text
#  description       :text
#  unit_id           :integer
#  path_to_thumbnail :string(255)
#

class Resource < ActiveRecord::Base
	belongs_to :unit

	attr_accessible :content_type, :primary, :secondary, :description, :unit_id, :path_to_thumbnail

	def self.content_types
		["link", "vocab", "term", "activity", "game"]
	end
end
