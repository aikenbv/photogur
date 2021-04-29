Rails.application.routes.draw do
  root to: 'pictures#index'
  resources :pictures
  get "/pictures", to: 'pictures#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
