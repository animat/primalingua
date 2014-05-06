class MoveFeedbackToAnswer < ActiveRecord::Migration
  def change
  	add_column :answers, :feedback, :text
  	add_column :answers, :feedback_status, :string
  	add_column :answers, :feedback_updated_at, :timestamp
  	#drop_table :feedbacks
  end
end
