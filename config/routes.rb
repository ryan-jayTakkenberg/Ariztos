Rails.application.routes.draw do

  root "user#index"

  get "/users", to: "user#index"
  get "/user/:id", to: "user#show"
end
