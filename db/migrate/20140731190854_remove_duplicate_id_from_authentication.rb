class RemoveDuplicateIdFromAuthentication < ActiveRecord::Migration
  def change
    rename_column :authentications, :user_id_id, :user_id
  end
end
