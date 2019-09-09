Rails.application.routes.draw do
  resources :contacts
  resources :models
  resources :profiles
  resources :blogs
  root 'home#index'
  resources :blogs
  devise_for :users, controllers: {
    registrations: "registrations"
  }
  resources :favorites, only: [:create, :destroy, :index]
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
end
