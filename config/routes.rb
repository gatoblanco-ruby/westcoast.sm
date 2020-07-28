Rails.application.routes.draw do
  #Viwe principal de la pagina
  root 'home#index'
  #Logica de codigo 
  resources :codes
  #View de autenticacion
  devise_for :administrators
  devise_for :users
  #View de Head
  get 'westcoast'  => 'westcoast#westcoast'
  get 'drink'  => 'drink#drink'
  get 'clothes'  => 'clothes#clothes'
  get 'experience'  => 'experience#experience'
  get 'administrator'  => 'administrator#administrator'
 
end
