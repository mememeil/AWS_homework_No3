Rails.application.routes.draw do
  root to: "users#index"
  post "/create", to: "users#create"
  delete "/user/:id", to: "users#destroy"
end
