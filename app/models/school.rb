# == Schema Information
#
# Table name: schools
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  address    :string(255)
#  city       :string(255)
#  zip        :integer
#  state      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class School < ActiveRecord::Base

	attr_accessible :name, :address, :city, :state, :zip

	has_many :teachers
	
end
