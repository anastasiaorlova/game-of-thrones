Rails.application.routes.draw do
  resources :quotes, only: [:index, :create, :destroy]
  patch "/quotes/:id/like", to: "quotes#like"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end