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
#

class Lesson < ActiveRecord::Base
  belongs_to :unit
end
