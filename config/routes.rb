Rails.application.routes.draw do
  root 'home#index'
  get 'gallery' => 'gallery#product'
end
