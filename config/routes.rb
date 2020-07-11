Rails.application.routes.draw do
  devise_for :users
  root to: 'main#index'
  resources :product, only: :show
  resources :category, only: :show

  resource :carts, only: %i[show destroy] do
    resources :items, only: %i[show create destroy]
  end

  resources :search, only: :index
end
