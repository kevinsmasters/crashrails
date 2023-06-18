Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get 'repertoire', to: 'pages#repertoire'
  
  # Defines the root path route ("/")
  root "pages#home"
end
