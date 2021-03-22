Rails.application.routes.draw do
  root to: 'pages#home'
    get 'contact', to: 'pages#contact', as: :contact
end
