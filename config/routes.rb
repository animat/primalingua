Pl2::Application.routes.draw do

  devise_for :admins
  devise_for :students
  devise_for :teachers
  
  get "admin/index", :as => "admin"

  get "teachers/index", :as => "teachers"
  get "teachers/grading", :as => "teachers_grading"
  get "teachers/planning", :as => "teachers_planning"
  get "teachers/in_class", :as => "teachers_in_class"
  
  get "students/index", :as => "students"
  get "students/workbook", :as => "students_workbook"
  get "students/join_section", :as => "students_join_section"


  resources :lessons, :lesson_plans, :resources, :units, :feedbacks
  
  root to: 'about#index'

  get "about/contact"
  get "about/history"
  get "about/in_your_curriculum"
  get "about/index"
  get "about/subscribing"
  get "about/tour_online_resources"
  get "about/what_is"
  get "about/whats_in_it"
  get "about/who_is_it_for"
  get "about/workbook"
  
end
