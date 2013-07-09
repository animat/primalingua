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
#

class Section < ActiveRecord::Base
  belongs_to :teacher
  attr_accessible :name, :code, :teacher_id

  validates_uniqueness_of :code

  has_many :students
end
