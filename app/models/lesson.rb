# == Schema Information
#
# Table name: lessons
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  content    :text
#  created_at :datetime
#  updated_at :datetime
#  unit_id    :integer
#  completed  :boolean
#

class Lesson < ActiveRecord::Base
  belongs_to :unit
  has_one :lesson_plan
  has_many :questions
  has_many :sections

  attr_accessible :title, :content, :unit_id
end
