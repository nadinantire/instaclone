Rails.application.routes.draw do
  resources :profiles
  resources :blogs
  root 'home#index'
  resources :blogs
  devise_for :users, controllers: {
    registrations: "registrations"
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
