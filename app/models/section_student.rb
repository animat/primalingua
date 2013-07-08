class SectionStudent < ActiveRecord::Base
  belongs_to :student_id
  belongs_to :section_id
end
