Rails.application.routes.draw do
  root 'lessons#index'
  resources :chapters do
    resources :sections do
      resources :lessons do
      end
    end
  end
end
