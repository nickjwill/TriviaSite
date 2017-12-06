Rails.application.routes.draw do
  
  get 'faqs', to: 'pages#faq'

  resources :afternoons

  root to: 'pages#home'
end
