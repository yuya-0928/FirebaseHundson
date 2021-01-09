Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#top'
  resources :accounts, only: [ :index ,:show]
  get '/home/top' , to: 'home#top'

end
