class EnrollStudentsDirectly < ActiveRecord::Migration
  def change
  	drop_table :section_students
  	add_reference :students, :section, index: true
  end
end
