Rails.application.routes.draw do
  resources :blogs
    collection do
      post :confirm
  end
end
