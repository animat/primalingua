module ApplicationHelper
	def fullscreen_header_type
		if student_signed_in?
			"head_student"
		else
			"head"
		end
	end
end