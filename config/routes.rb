Rails.application.routes.draw do
  root 'lessons#index'
  resources :lessons
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
