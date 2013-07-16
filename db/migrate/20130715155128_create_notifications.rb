class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.boolean :unread, :default => true
      t.boolean :emailed_at
      t.references :notifiable

      t.timestamps
    end
  end
end
