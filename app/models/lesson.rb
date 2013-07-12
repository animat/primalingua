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

  validates_presence_of :unit

  attr_accessible :title, :content, :unit_id

  def full_title
  	"Unit #{self.unit.number}, lesson #{self.number}: #{self.title}"
  end
end
