Rails.application.routes.draw do
  devise_for :users, path: '', path_names: {sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  get 'faqs', to: 'pages#faq'

  resources :afternoons

  root to: 'pages#home'
end
