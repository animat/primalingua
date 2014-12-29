class AddGenerateableToNotification < ActiveRecord::Migration
  def up
    add_column :notifications, :generateable_type, :string
    add_column :notifications, :generateable_id, :integer
  end
  
  def down
    remove_column :notifications, :generateable_type
    remove_column :notifications, :generateable_id
  end
end
