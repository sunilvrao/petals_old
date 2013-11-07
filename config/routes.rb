Petals::Application.routes.draw do
  
  resources :stores

  resources :addresses

  devise_for :users
  resources :users
  get "dashboard/index"

  get "home/index"

  authenticated :user do
    root :to => 'dashboard#index'
  end
  root :to => "home#index"

end