class RenameUserIdToStudentId < ActiveRecord::Migration
  def change
    rename_column :authentications, :user_id, :student_id
  end
end
