Rails.application.routes.draw do
  resources :coupons, only: [:index, :new, :show]
  post '/coupons', to: 'coupons#create', as: 'create_coupon'
end
