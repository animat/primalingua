class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :address
      t.string :city
      t.integer :zip
      t.string :state

      t.timestamps
    end
  end
end
