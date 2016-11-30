Rails.application.routes.draw do
  
  root 'pages#home'
  devise_for :users
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  get 'sign_in' => 'users#sign_in'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
