class AddSchoolToTeacher < ActiveRecord::Migration
  def change
  	add_column :teachers, :school_id, :integer
  	add_index :teachers, :school_id
  end
end
