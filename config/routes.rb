Rails.application.routes.draw do
  devise_for :users

  root "videos#index"

  resources :videos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
