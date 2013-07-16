class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.text :content
      t.string :status
      t.string :feedbackable_type
      t.integer :feedbackable_id

      t.timestamps
    end
    Answer.all.each do |a|
    	@f = Feedback.new
    	@f.content = a.feedback
    	@f.status = a.feedback_status
    	@f.feedbackable_type = "Answer"
    	@f.feedbackable_id = a.id
    	@f.save
    end
    remove_column :answers, :feedback
    remove_column :answers, :feedback_status
    remove_column :answers, :feedback_updated_at
  end
end
