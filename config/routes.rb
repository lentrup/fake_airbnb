Rails.application.routes.draw do
  get 'flats', to: 'flats#index', as: :index
  get 'flats/:id', to: 'flats#show', as: :show

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
