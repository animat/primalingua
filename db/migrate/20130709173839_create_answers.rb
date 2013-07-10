class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.references :student, index: true
      t.text :content
      t.references :question, index: true
      t.string :type

      t.timestamps
    end
  end
end
