# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Admin.create(:email => "admin@example.com", :password => "tester", :first_name => "BC", :last_name => "Angevine")
Teacher.create(:email => "teacher@example.com", :password => "tester", :first_name => "Margaret", :last_name => "Roberts")
Student.create(:email => "student@example.com", :password => "tester", :first_name => "Colin", :last_name => "Roberts")

