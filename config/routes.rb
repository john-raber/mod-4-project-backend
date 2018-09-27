Rails.application.routes.draw do
  resources :users
  resources :place_trips
  resources :places
  resources :cities
  resources :trips
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
