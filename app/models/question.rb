# == Schema Information
#
# Table name: questions
#
#  id         :integer          not null, primary key
#  lesson_id  :integer
#  tg_answer  :text
#  created_at :datetime
#  updated_at :datetime
#  input_type :string(255)
#

class Question < ActiveRecord::Base
  belongs_to :lesson

  attr_accessible :id, :lesson_id, :tg_answer
end
