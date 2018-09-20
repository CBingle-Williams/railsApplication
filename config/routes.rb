Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :pilots
  resources :planes
  resources :appointments
  root to: "appointments#index"
end
