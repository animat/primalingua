class AddRecipientToNotification < ActiveRecord::Migration
  def change
  	add_column :notifications, :notifiable_type, :string
  	add_column :notifications, :recipientable_id, :integer
  	add_column :notifications, :recipientable_type, :string
  end
end
