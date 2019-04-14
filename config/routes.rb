Rails.application.routes.draw do
  resources :blogs
    collection do
      endpost :confirm
    end
