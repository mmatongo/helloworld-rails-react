Rails.application.routes.draw do
  root 'static#index'

  namespace :api, defaults: { format: :json } do
    resources :greetings, only: [:index]
  end
end
