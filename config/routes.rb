Rails.application.routes.draw do
  resources :users
  resources :sql_templates
  get "cms/*page", to: "cms#respond"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
