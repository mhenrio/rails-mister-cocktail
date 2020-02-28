Rails.application.routes.draw do
  root to: 'cocktails#index'
# get 'cocktails', to: 'cocktails#index'
# get 'cocktails/new', to: 'cocktails#new', as: :new_cocktail
# post 'cocktails', to: 'cocktails#create'
# get 'cocktails/:id', to: 'cocktails#show', as: :cocktail
# get 'cocktails/:id/doses/new'
# post 'cocktails/:id/doses'
# delete 'doses/id'
  resources :cocktails, only: [:index, :show, :new, :create] do
    resources :doses, only: [:new, :create, :index]
  end
  resources :doses, only: [:destroy]
end
