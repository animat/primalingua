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
#  number     :integer
#

class Lesson < ActiveRecord::Base
  belongs_to :unit
  has_many :resources, through: :unit
  has_one :lesson_plan
  has_many :questions
  has_many :sections
  has_many :milestones

  validates_presence_of :unit

  attr_accessible :title, :content, :number, :completed, :unit_id

  default_scope order("unit_id ASC, number ASC")

  def full_title
  	"Unit #{self.unit.number}, lesson #{self.number}: #{self.title}"
  end

  def next
    Lesson.where("id > ?", self.id).first
  end

  def display_completed_lesson
    if self.completed
      self.content.gsub("\\r\\n", "").html_safe
    else
      "<h2 class='under_construction'>The web version of this lesson is under construction.</h2>".html_safe
    end
  end

  def self.select_without_content
    select(column_names - ["content"].map(&:to_s))
  end
end
