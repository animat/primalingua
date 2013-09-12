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

  attr_accessible :name, :code, :teacher_id, :lesson_id

  validates_uniqueness_of :code
  validates_presence_of :lesson_id

  before_validation :canonize_code

  def self.by_teacher(tid)
	where(:teacher_id => tid)
  end

  def canonize_code
  	self.code.strip!
  	self.code.downcase!
  end
end
