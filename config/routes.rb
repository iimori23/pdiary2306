Rails.application.routes.draw do
  devise_for :users
  # add by IMR p109
  root to: redirect('/ideas')

  resources :ideas
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
