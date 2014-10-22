namespace :cleanup_db do

  desc "Merge duplicate milestone entries in the database"
  task merge_duplicate_milestones: :environment do
  	puts "Finding duplicate milestones..."
  	@num_deleted = 0
    @num_protected = 0
    @dupes = Milestone.select("count(id) as quantity, student_id").group(:student_id, :lesson_id).having("count(id) > 1").count
    @dupes.each do |dupe|
      d = dupe[0]
      @milestones = Milestone.where(student_id: d[0], lesson_id: d[1]).order(:updated_at)
      @first = @milestones.first
      @last = @milestones.last
      if @first.status.nil?
        @first.status = @last.status
        @first.updated_at = @last.updated_at
        @first.save
      end
      @milestones.each do |m|
        if m == @first
          @num_protected += 1
        else
          unless m.feedback.nil?
            if m.feedback.updated_at > @first.feedback.updated_at
              @first.feedback = m.feedback
              @first.feedback.save
              #puts "Replacing... #{@first.feedback.inspect}"
              #puts "\t\twith... #{m.feedback.inspect}"
              #puts "="*30
            end
          end
          m.delete
          @num_deleted += 1
        end
      end
    end
    puts "Process complete! Milestones protected: #{@num_protected}. Milestones deleted: #{@num_deleted}"
  end

end
