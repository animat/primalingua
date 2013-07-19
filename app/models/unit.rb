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
  def next_unit_lesson
  	unless self.id == 21
	  	@next_unit_id = self.id + 1
	  	return Lesson.where(:unit_id => @next_unit_id).first
	 else
	 	return Lesson.where(:unit_id => self.id).first
	 end
  end
  def previous_unit_lesson
  	unless self.id == 1
	  	@prev_unit_id = self.id - 1
	  	return Lesson.where(:unit_id => @prev_unit_id).first
	 else
	 	return Lesson.where(:unit_id => self.id).first
	 end
  end
end
