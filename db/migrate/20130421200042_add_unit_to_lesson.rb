class AddUnitToLesson < ActiveRecord::Migration
  def change
    change_table :lessons do |t|
      t.references :unit
    end
  end
end
