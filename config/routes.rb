Rails.application.routes.draw do
  resources :users
  get 'room/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  mount ActionCable.server => '/cable'
end

