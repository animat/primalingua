class RenameQuestionType < ActiveRecord::Migration
  def change
  	rename_column :questions, :type, :input_type
  end
end
