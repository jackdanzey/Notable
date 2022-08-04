Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  post "/ph" => "ph#create"
  get "/doctors" => "doctor#index"
  get "/appointments" => "appointment#index"
  delete "/appointment/:id" => "appointment#destroy"
end
