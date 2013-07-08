Pl2::Application.routes.draw do

  devise_for :students, :controllers => {:registrations => "students/registrations"}
  devise_for :teachers, :controllers => {:registrations => "teachers/registrations"}
  devise_for :admins, :controllers => {:registrations => "admins/registrations"}

  
  get "admin/index", :as => "admin"

  resources :teachers, :except => [:new, :create, :delete] do
    collection do
      get :grading, :planning, :in_class
    end
    resources :sections
  end
  
  get "students/index", :as => "students"
  get "students/workbook", :as => "students_workbook"
  get "students/join_section", :as => "students_join_section"


  resources :lessons, :lesson_plans, :resources, :units, :feedbacks, :sections
  
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
