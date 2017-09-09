Rails.application.routes.draw do
  resources :users
  resources :sql_templates
  get "*page", to: "cms#respond"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
