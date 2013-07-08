class CreateSectionStudents < ActiveRecord::Migration
  def change
    create_table :section_students do |t|
      t.references :student_id, index: true
      t.references :section_id, index: true

      t.timestamps
    end
  end
end
