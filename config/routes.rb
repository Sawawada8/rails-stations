Rails.application.routes.draw do
  root "movies#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/movies", to: "movies#index"
  get "/admin/movies", to: "admin/movies#index"
end
