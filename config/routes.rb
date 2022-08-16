Rails.application.routes.draw do
  root "home#index"

  get 'login', to: 'auth#login'
  get 'sign_up', to: 'auth#signup'
end
