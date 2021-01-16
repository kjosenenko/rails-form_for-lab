Rails.application.routes.draw do
  resources :students, except: [:delete]
  resources :school_classes, except: [:delete]
end
