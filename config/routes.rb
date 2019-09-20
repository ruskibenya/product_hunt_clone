Rails.application.routes.draw do
  get 'products/index'
  get 'products/new'
  devise_for :users
  root to: 'products#index' # And remove the generated route `products/index`

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
