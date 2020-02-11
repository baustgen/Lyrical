Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: 'static_pages#root'

  namespace :api do
    resources :users, only: [:create]
    resource :session, only: [:create, :destroy]
    resources :artists, only: [:index, :show], defaults: {format: :json}
    resources :tracks, only: [:index, :show], defaults: {format: :json}
    resources :annotations, only: [:create, :update, :destroy], defaults: {format: :json}
    get '/tracks/search', to:'tracks#search', defaults: {format: :json}
  end
end
