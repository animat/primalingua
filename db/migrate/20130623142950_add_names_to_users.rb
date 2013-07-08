class AddNamesToUsers < ActiveRecord::Migration
  def change
  	change_table :admins do |t|
  		t.string :first_name
  		t.string :last_name
  	end
  	change_table :teachers do |t|
  		t.string :first_name
  		t.string :last_name
  		t.string :display_name
  	end
  	change_table :students do |t|
  		t.string :first_name
  		t.string :last_name
  	end
  end
end
