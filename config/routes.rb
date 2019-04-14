Rails.application.routes.draw do
  get '/blogs', to: 'blogs#index'
  get '/lists', to: 'lists#index'
  resources :blogs
end
