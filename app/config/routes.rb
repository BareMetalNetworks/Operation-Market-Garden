Rails.application.routes.draw do
  resources :plots
  resources :plants

  root 'plots#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
