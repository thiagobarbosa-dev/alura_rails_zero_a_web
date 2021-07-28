Rails.application.routes.draw do
  resources :produtos, only: [:new, :create, :destroy]
  root 'produtos#index'
  # post '/produtos' => 'produtos#create'
  # get '/produtos/new' => 'produtos#new'
  # delete '/produtos/:id' => 'produtos#destroy', as: :produto
end
