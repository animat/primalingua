# == Schema Information
#
# Table name: questions
#
#  id         :integer          not null, primary key
#  lesson_id  :integer
#  tg_answer  :text
#  created_at :datetime
#  updated_at :datetime
#

class Question < ActiveRecord::Base
  belongs_to :lesson
end
