Rails.application.routes.draw do
  devise_for :users
  get 'model/carmodel'
  root to: 'pages#home'
  get "/contact-us", to: "pages#contactus"
  get "/about-us", to: "pages#aboutus"
  get "/news-&-media", to: "pages#newsandmedia"
  get "/test", to: "pages#test"
  get "/career", to: "pages#career"
  get "/dashboard", to: "pages#dashboard"
  get "/gallery", to: "pages#gallery"
  get "/ourbrands/eicher", to: "pages#eicher"
  get "/ourbrands/goldendragon", to: "pages#goldendragon"
  resources :makes, only: [:show, :new, :create], path: 'ourbrands'
  resources :categorys, only: [:show, :index]

  # resources :makes, only: [:show]
  resources :carmodels, only: [ :show, :new, :create, :index, :edit, :update ]
    authenticate :user do
      resources :vehicles
    end

  authenticate :user, ->(user) { user.admin? } do
    mount Blazer::Engine, at: "blazer"
  end


end
