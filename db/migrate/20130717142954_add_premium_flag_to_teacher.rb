class AddPremiumFlagToTeacher < ActiveRecord::Migration
  def change
  	add_column :teachers, :premium, :boolean, :default => false
  end
end
