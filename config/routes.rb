Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :update, :show]
    end
  end

  namespace :api do
    namespace :v1 do
      resources :trips, only: [:index, :update, :show, :create, :destroy]
      get '/trips/:id/events', to: 'trips#events'
    end
  end

  namespace :api do
    namespace :v1 do
      resources :events, only: [:index, :update, :show, :create, :destroy]
    end
  end

end
