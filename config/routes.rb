Rails.application.routes.draw do
  root to: "users#index"
  post "/create", to: "users#create"
  delete "/user/:id", to: "users#destroy"
  get "/user/:id/edit", to: "users#edit"
  patch "/user/:id", to: "users#update"
end
