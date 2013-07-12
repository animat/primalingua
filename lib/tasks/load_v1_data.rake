namespace :load_v1_data do
  desc "Load values from the resources SQL file into the database"
  task resources: :environment do
  	puts "Loading in resources now..."
  	@f = File.open(File.join(Rails.root, 'lib', 'assets', 'resources.sql'))
  	@f.each do |line|
  		values = line.split(", '")
  		@content_type = values[1][0, values[1].length-1]
  		@primary = values[2][0, values[2].length-1]
  		@secondary = values[3][0, values[3].length-1]
  		@remainder = values[4]
  		@descrip = @remainder.split("'")[0]
  		@unit_section = @remainder.split("'")[1]
  		@unit_id = /\d+/.match(@unit_section)[0]
      # Uncomment the following line to activate
  		#Resource.create!(:content_type => @content_type, :primary => @primary, :secondary => @secondary, :description => @descrip, :unit_id => @unit_id)
  	end
  	puts "EMPTY SET: Did not load any of the lines because it was deactivated."
  end

  desc "Load values from the lesson plans SQL file into the database"
  task lesson_plans: :environment do
  	puts "Loading in lesson plans now..."
  	@f = File.open(File.join(Rails.root, 'lib', 'assets', 'lessonplans.sql'))
  	@f.each do |line|
  		values = line.split(", '")
  		@content = values[1][0, values[1].length-4]
  		@content.gsub!("\\r\\n", "\n")
  		@lesson_id = 8
      # Uncomment the following line to activate
  		#LessonPlan.create!(:lesson_id => @lesson_id, :content => @content.to_s)
  	end
  	puts "EMPTY SET: Did not load any of the lines because it is deactivated."
  end

end
