Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  resources :students
  resources :school_classes
=======
  resources :students, only: [:new, :create, :show, :edit, :update]
  resources :school_classes, only: [:new, :create, :show, :edit, :update]
>>>>>>> 27ceb16cea8e5f18e427bdabd474d121ff9881cf
end
