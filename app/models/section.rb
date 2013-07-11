# == Schema Information
#
# Table name: sections
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  teacher_id :integer
#  code       :string(255)
#  created_at :datetime
#  updated_at :datetime
#  lesson_id  :integer
#

class Section < ActiveRecord::Base
  belongs_to :teacher
  belongs_to :lesson
  has_many :students

  attr_accessible :name, :code, :teacher_id

  validates_uniqueness_of :code

end
