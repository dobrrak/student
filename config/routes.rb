Rails.application.routes.draw do
  resources :guides
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "guides#index"
end
