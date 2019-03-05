Rails.application.routes.draw do
  resources :planets
  resources :characters
  resources :desserts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'search_results', to: 'search#results', as: 'search_results'
  get 'about', to: 'about#about'

  root to: 'characters#index'

end
