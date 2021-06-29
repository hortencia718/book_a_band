Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'pages/home'
  # resources :users, only: [:new, :create, :show]
# get 'band_members/new'
# get 'bands/new'
# get 'users/new'


#  HTTP VERB "/URL", TO: "controllerNAME#method"
#  GET, POST, PATCH, PUT, DELETE

# get '/users/:id', to:'users#show'
     get '/users', to: 'users#index', as: 'users'
get '/users/:id' , to: 'users#show' , as: 'user'
  # get '/bands', to:'bands#index'
end
 