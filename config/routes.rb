RailsLinks::Engine.routes.draw do
  get 'links/index'
  get 'links/new'
  get 'links/show'
  get 'links/create'
  resources :links
end
