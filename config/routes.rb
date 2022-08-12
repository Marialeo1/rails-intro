Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'lists#index'
  resources :lists, only: [:show]
end


# Rails.application.routes.draw do

#   devise_for :users
#   get '/dashboard', to: 'pages#dashboard'
#   post '/dashboard', to: 'pages#addaddress'
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

#   resources :pets do
#     resources :bookings, except: [:show, :edit, :update]
#   end

#   resources :booking, only: [] do
#     resources :reviews, only: :create
#   end

#   resources :bookings, only: [:show, :edit, :update]

#   get 'booking/:id/validate', to: 'bookings#validate'
#   get 'booking/:id/decline', to: 'bookings#decline'

# end
