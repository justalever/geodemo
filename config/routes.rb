Rails.application.routes.draw do
  get 'search/index'
  post 'search_location', to: "search_location#create"

  get "up" => "rails/health#show", as: :rails_health_check

  root "search#index"
end
