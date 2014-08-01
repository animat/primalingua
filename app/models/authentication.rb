class Authentication < ActiveRecord::Base
  attr_accessible :student_id, :provider, :uid
  belongs_to :student
end
