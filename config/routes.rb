Rails.application.routes.draw do
  resources :bookings, only: %i[new create show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
