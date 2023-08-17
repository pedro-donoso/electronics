Rails.application.routes.draw do
  resources :products
  get 'pages/home'
  get 'pages/terms'
  get 'pages/privacy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
