Pl2::Application.routes.draw do

  devise_for :students, :controllers => {:registrations => "students/registrations"}
  devise_for :teachers, :controllers => {:registrations => "teachers/registrations"}
  devise_for :admins, :controllers => {:registrations => "admins/registrations"}

  resources :teachers, :except => [:new, :create, :delete] do
    collection do
      get :grading, :planning, :in_class
    end
    resources :sections
  end

  resources :students, :except => [:new, :create, :delete]
  get "students/:student_id/workbook(/:lesson_id)", to: "students#workbook", :as => "workbook_student"

  get "students/:student_id/lesson/:lesson_id/answers", to: "answers#show", :as => "student_answers_in_lesson"

  resources :lessons, :lesson_plans, :resources, :units, :feedbacks, :sections, :answers
  
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
