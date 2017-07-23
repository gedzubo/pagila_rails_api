Rails.application.routes.draw do
  namespace :admin do
    resources :stores, only: [:index, :show]
    resources :rentals, only: [:index, :show]
    resources :payments, only: [:index, :show]
    resources :languages, only: [:index, :show]
    resources :inventories, only: [:index, :show]
    resources :customers, only: [:index, :show]
    resources :countries, only: [:index, :show]
    resources :cities, only: [:index, :show]
    resources :categories, only: [:index, :show]
    resources :addresses, only: [:index, :show]
    resources :actors, only: [:index, :show]
  end
end
