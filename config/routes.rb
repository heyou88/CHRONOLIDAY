Rails.application.routes.draw do
  root to: "pages#home"
  devise_for :users

  resources :users do
    resources :bookings, only: [:index, :new, :create]
  end

  resources :time_travels, only: [:index, :show] do
    resources :reviews, only: [:new, :create]
  end
  resources :bookings, only: :destroy
end
