Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create', format: :json
  get 'posts/:id', to: 'posts#checked'
end