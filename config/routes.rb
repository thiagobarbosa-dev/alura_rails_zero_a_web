Rails.application.routes.draw do
  resources :departamentos
  resources :produtos, only: [:new, :create, :destroy]
  get "/produtos/busca" => "produtos#busca", as: :busca_produto
  root 'produtos#index'
  # post '/produtos' => 'produtos#create'
  # get '/produtos/new' => 'produtos#new'
  # delete '/produtos/:id' => 'produtos#destroy', as: :produto
end
