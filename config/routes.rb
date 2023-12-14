Rails.application.routes.draw do
  devise_for :users
    resources :services
    root 'site#index'

    #get '/services',    to: 'site#services',    as: 'services'
    get '/about',       to: 'site#about',       as: 'about'
    get '/contact',     to: 'site#contact',     as: 'contact'
    get '/dashboard',           to: 'dashboard#index',        as: :dashboard

    # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

    # Defines the root path route ("/")
    # root "articles#index"
end
