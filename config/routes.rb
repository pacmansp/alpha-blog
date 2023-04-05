Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to:'pages#about'
  get 'crystal', to:'pages#crystal'
end
