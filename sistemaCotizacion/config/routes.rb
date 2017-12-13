Rails.application.routes.draw do
  get 'index/index'

  root 'index#index'

  post '/updateProducts' => 'quotations#updateProducts'

  post '/updateClient' => 'quotations#updateClient'

  get '/clientData' => 'quotations#show'

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

  resources :products, shallow: true do
   resources :material_type
   resources :construction_type
   resources :articles
   resources :quotations
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
