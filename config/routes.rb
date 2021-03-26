Rails.application.routes.draw do
  root to: 'pages#home'
    get 'contact', to: 'pages#contact', as: :contact
    get 'reparation', to: 'pages#reparation', as: :reparation
end
