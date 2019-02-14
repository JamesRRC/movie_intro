Rails.application.routes.draw do
  resources :planets
  resources :characters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'search_results', to: 'search#results', as: 'search_results'

  root to: 'characters#index'
end
