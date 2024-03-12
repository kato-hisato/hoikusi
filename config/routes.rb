Rails.application.routes.draw do
  get 'login/index'
  get 'login/login_check'
  devise_for :accounts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
