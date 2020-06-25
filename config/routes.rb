Rails.application.routes.draw do
  get 'search/search'
  devise_for :users
  resources :products
  root 'home#index'
  get 'gallery' => 'gallery#product'
  get 'search', to: 'search#search'
end
