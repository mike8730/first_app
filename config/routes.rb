Rails.application.routes.draw do
  get 'posts', to: 'posts#index'

  get 'posts/new', to: 'posts#new'

  post 'posts', to: 'posts#create'

  get "up" => "rails/health#show", as: :rails_health_check

  
end
