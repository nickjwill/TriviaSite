Rails.application.routes.draw do
  devise_for :users
  get 'faqs', to: 'pages#faq'

  resources :afternoons

  root to: 'pages#home'
end
