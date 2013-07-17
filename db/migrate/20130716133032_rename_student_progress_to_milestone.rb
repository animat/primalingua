class RenameStudentProgressToMilestone < ActiveRecord::Migration
  def change
  	rename_table :student_progresses, :milestones
  end
end
