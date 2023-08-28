Rails.application.routes.draw do
  root to: 'application#homepage'

  devise_for :users

  resources :products
  resources :employees
 
  get '/homepage', to: 'application#homepage',   as: "homepage"
  get '/catalog',  to: 'products#index',         as: "catalog"
  get '/pricing',  to: 'application#pricing',    as: "pricing"
  get '/about',    to: 'application#about',      as: "about"

end
