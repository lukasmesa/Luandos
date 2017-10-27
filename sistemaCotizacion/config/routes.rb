Rails.application.routes.draw do
  get 'index/index'

  resources :quotations, shallow: true do
    resources :clients
    resources :advisers
    resources :services
    resources :activities
    resources :articles
    resources :products
  end

  resources :services, shallow: true do
    resources :quotations
    resources :activities
  end

  resources :activities, shallow: true do
    resources :activity_types
    resources :construction_types
    resources :services
    resources :quotations
  end

  root 'index#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
