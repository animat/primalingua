Pl2::Application.routes.draw do

  devise_for :students, :controllers => {:registrations => "students/registrations"}
  devise_for :teachers, :controllers => {:registrations => "teachers/registrations"}
  devise_for :admins, :controllers => {:registrations => "admins/registrations"}

  get "teachers/in_class(/:lesson_id)", to: "teachers#in_class", :as => "in_class_teachers"
  get "teachers/planning(/:lesson_id)", to: "teachers#planning", :as => "planning_teachers"
  get "teachers/grading(/:lesson_id)", to: "teachers#grading", :as => "grading_teachers"
  get "students/:student_id/workbook(/:lesson_id)", to: "students#workbook", :as => "workbook_student"
  get "students/:student_id/lesson/:lesson_id/answers", to: "answers#show", :as => "student_answers_in_lesson"

  resources :students, :except => [:new, :create, :delete]

  resources :teachers, :except => [:new, :create, :delete] do
    resources :sections
  end

  resources :lessons, :lesson_plans, :resources, :units, :feedbacks, :sections, :answers, :notifications, :student_progresses
  
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
