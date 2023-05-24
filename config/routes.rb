
Rails.application.routes.draw do
  devise_for :users
  root "chat_rooms#index"
  resources :chat_rooms
  resources :messages
  resources :users
  # namespace :session do 
  #   resources :sessions, only: [:new, :create, :destroy]
  # end
 
end
