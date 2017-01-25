Rails.application.routes.draw do

  root 'movies#home'

  get "login" =>"movies#login",as: :login

  get "signup" =>"movies#signup",as: :signup

  get "booking" =>"movies#booking",as: :booking

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
