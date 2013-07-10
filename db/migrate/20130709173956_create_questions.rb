class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.references :lesson, index: true
      t.text :tg_answer

      t.timestamps
    end
  end
end
