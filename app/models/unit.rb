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
  has_many :resources

  attr_accessible :number, :title
  def nextUnitLesson
  	unless self.id == 21
	  	@nextUnitId = self.id + 1
	  	return Lesson.where(:unit_id => @nextUnitId).first
	 else
	 	return Lesson.where(:unit_id => self.id).first
	 end
  end
  def previousUnitLesson
  	unless self.id == 1
	  	@nextUnitId = self.id - 1
	  	return Lesson.where(:unit_id => @nextUnitId).first
	 else
	 	return Lesson.where(:unit_id => self.id).first
	 end
  end
end
