Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/" => "homes#top"
  get "homes/box" => "homes#box"
  get "homes/index" => "homes#index"
end
