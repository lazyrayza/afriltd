Rails.application.routes.draw do
  get 'model/carmodel'
  root to: 'pages#home'
  get "/contact-us", to: "pages#contactus"
  get "/about-us", to: "pages#aboutus"
  get "/news-&-media", to: "pages#newsandmedia"

  get "/career", to: "pages#career"
  get "/dashboard", to: "pages#dashboard"
  get "/gallery", to: "pages#gallery"
  get "/ourbrands/eicher", to: "pages#eicher"
  get "/ourbrands/goldendragon", to: "pages#goldendragon"
  resources :makes, only: [:show, :new, :create], path: 'ourbrands'

  # resources :makes, only: [:show]
  resources :carmodels, only: [ :show, :new, :create, :index, :edit, :update ]

end
