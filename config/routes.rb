Pl2::Application.routes.draw do

  devise_for :teachers
  resources :lesson_plans

  get "teachers/grading", :as => "teachers_grading"
  get "teachers/planning", :as => "teachers_planning"
  get "teachers/in_class", :as => "teachers_in_class"
  get "teachers/index", :as => "teachers"
  resources :lessons, :resources, :units, :feedbacks
  
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
