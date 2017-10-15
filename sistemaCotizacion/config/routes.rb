Rails.application.routes.draw do
  get 'index/index'

  resources :quotations do
    resources :clients
    resources :advisers
  end

  root 'index#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
