class AddTypeToNotification < ActiveRecord::Migration
  def up
    add_column :notifications, :status, :string
    counter = 0
    Notification.all.each do |n|
      n.status = "completed"
      n.save
      counter = counter + 1
    end
    puts "Updated #{counter} notifications. All are now status: completed."
  end
  
  def down
    remove_column :notifications, :status
  end
end
