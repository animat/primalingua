module ApplicationHelper
	def fullscreen_header_type
		if student_signed_in? or params[:action] == "in_class"
			"head_student"
		else
			"head"
		end
	end
end