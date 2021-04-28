Rails.application.routes.draw do
  root to: 'pages#home'
    get 'contact', to: 'pages#contact', as: :contact
    get 'reparation', to: 'pages#reparation', as: :reparation
    get 'meet', to: 'pages#meet', as: :meet
end
