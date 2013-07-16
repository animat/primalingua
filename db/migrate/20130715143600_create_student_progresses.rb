class CreateStudentProgresses < ActiveRecord::Migration
  def change
    create_table :student_progresses do |t|
      t.integer :student_id
      t.integer :lesson_id
      t.string :status

      t.timestamps
    end
  end
end
