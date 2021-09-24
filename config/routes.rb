Rails.application.routes.draw do
  root 'pages#index'
  resources :questions, only: %i[index new create edit update destroy show]
end
