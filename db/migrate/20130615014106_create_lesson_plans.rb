class CreateLessonPlans < ActiveRecord::Migration
  def change
    create_table :lesson_plans do |t|
      t.references :lesson
      t.text :content

      t.timestamps
    end
  end
end
