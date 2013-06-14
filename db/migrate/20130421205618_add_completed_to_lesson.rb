class AddCompletedToLesson < ActiveRecord::Migration
  def change
    change_table :lessons do |t|
      t.boolean :completed
    end
  end
end
