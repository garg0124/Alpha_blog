Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to:'pages#about'
  # resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]
  # OR
   resources :articles
   get 'signup', to: 'users#new'
end
