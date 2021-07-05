Rails.application.routes.draw do
  root "pages#home"
  get "bands", to: "bands#index", as: "bands"
  post "bands", to: "bands#create"
  get "bands/new", to: "bands#new", as: "new_band"
  get "bands/:id", to: "bands#show", as: "band"
  delete "bands/:id", to: "bands#destroy"
  patch "bands/:id", to: "bands#update"
  get "bands/:id/edit", to: "bands#edit", as: "edit_band"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end