Pl2::Application.routes.draw do

  namespace :mercury do
    resources :images
  end
  mount Mercury::Engine => '/'

  devise_for :students, :controllers => {:registrations => "students/registrations"}
  devise_for :teachers, :controllers => {:registrations => "teachers/registrations"}
  devise_for :admins, :controllers => {:registrations => "admins/registrations"}


  get "teachers/in_class(/:lesson_id)", to: "teachers#in_class", as: "in_class_teachers"
  get "teachers/planning(/:lesson_id)", to: "teachers#planning", as: "planning_teachers"
  get "teachers/grading/lesson/:lesson_id/student/:student_id/section/:section_id", to: "teachers#grading", :as => "grading_teachers"
  post "teachers/update_section_lesson", to: "teachers#update_section_lesson", as: "update_section_lesson_teacher"
  get "students/:student_id/workbook(/:lesson_id)", to: "students#workbook", as: "workbook_student"
  get "students/:student_id/lesson/:lesson_id/answers", to: "answers#show", as: "student_answers_in_lesson"

  resources :students, :except => [:new, :create, :delete] do
    resources :milestones do
      match "(around_lesson/:lesson_id)" => "milestones#around_lesson", on: :collection, as: :around_lesson, via: :get
    end
  end

  resources :teachers, :except => [:new, :create, :delete] do
    resources :sections
  end

  resources :lesson_plans, :resources, :units, :feedbacks, :sections, :answers, :notifications
  resources :lessons do 
    member { put :mercury_update}
  end
  resources :questions do
    match "in_lesson/:lesson_id" => "questions#in_lesson", on: :collection, as: :in_lesson, via: :get
  end
  
  root to: 'about#index'
  get "about/contact_us", as: "about_contact_us"
  post "about/contact_us"
  get "about/general_info", as: "about_general_info"
  get "about/history", as: "about_history"
  get "about/linguazone", as: "about_linguazone"
  get "about/who_uses_pl", as: "about_who_uses_pl"
  get "about/workbook_contents", as: "about_workbook_contents"
  get "about/goals", as: "about_goals"
  get "about/requirements", as: "about_requirements"
  get "about/what_is_included", as: "about_what_is_included"
  
end
