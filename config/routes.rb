Rails.application.routes.draw do
  root to: 'pages#home'
  get 'prices', to: 'pages#prices'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
