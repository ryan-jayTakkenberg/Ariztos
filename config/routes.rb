Rails.application.routes.draw do

  root "user#index"

  get "/user", to: "user#index"
  get "/user/:id", to: "user#show"




  get "/membership", to: "membership#index"
  get "/membership/:id", to: "membership#show"
end
