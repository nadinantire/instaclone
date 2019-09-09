Rails.application.routes.draw do
  root 'home#index'
  resources :contacts
  resources :models
  resources :profiles
  resources :blogs
  resources :blogs
  devise_for :users, controllers: {
    registrations: "registrations"
  }
  resources :favorites, only: [:create, :destroy, :index]
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
end
