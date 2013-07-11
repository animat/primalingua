class MoveAnswerTypeToQuestion < ActiveRecord::Migration
  def change
  	remove_column :answers, :type
  	add_column :questions, :type, :string
  end
end
