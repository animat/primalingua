class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :name
      t.references :teacher, index: true
      t.string :code

      t.timestamps
    end
  end
end
