class AddArchivedToStudent < ActiveRecord::Migration
  def change
    add_column :students, :archived, :boolean, :default => false
  end
end
