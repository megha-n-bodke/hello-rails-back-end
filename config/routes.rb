Rails.application.routes.draw do
  # get 'messages/index'
  # get 'meassages/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root "meassages#index"
  namespace :api do
    resources :messages, only: [:index]
  end

end
