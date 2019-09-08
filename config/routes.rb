Rails.application.routes.draw do
  resources :actors
  resources :directors
  get 'directors/index'
  get 'directors/show'
  get 'directors/new'
  get 'directors/create'
  get 'actors/index'
  get 'actors/show'
  get 'actors/new'
  get 'actors/create'
  get 'movies/index'
  #get 'movies/show/:id => "movies#show'
  get 'movies/new' => "movies#new"
  get 'movies/:id' => "movies#show"  
  post 'movies/create'
  get 'movies/:id/edit' => "movies#edit"  
  put 'movies/:id/' => "movies#update"  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
