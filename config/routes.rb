Rails.application.routes.draw do
  root to: 'pages#home'
  get "/contact-us", to: "pages#contactus"
  get "/about-us", to: "pages#aboutus"
  get "/news-&-media", to: "pages#newsandmedia"

  get "/career", to: "pages#career"
  get "/gallery", to: "pages#gallery"
  get "/gallery/eicher", to: "pages#eicher"
  get "/gallery/goldendragon", to: "pages#goldendragon"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
