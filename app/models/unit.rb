# == Schema Information
#
# Table name: units
#
#  id         :integer          not null, primary key
#  number     :integer
#  title      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Unit < ActiveRecord::Base
  has_many :lessons
end
