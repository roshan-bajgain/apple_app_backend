Rails.application.routes.draw do
  resources :users
  namespace :api do
    namespace :v1 do
      resources :menu_items, only: [:index, :show, :create, :update, :destroy]
      resources :users, only: [:create]
      namespace :admin do
        resources :menu_items, only: [:index, :show, :create, :update, :destroy]
      end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
      end
    end
    resources :sessions, only: [:create]
    resources :registrations, only: [:create]
    delete :logout, to: "sessions#logout"
    get :logged_in, to: "sessions#logged_in"
    root to:"static#home"
end
