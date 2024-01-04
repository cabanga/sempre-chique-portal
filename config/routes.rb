Rails.application.routes.draw do
    root 'site#index'

    devise_for :users

    resources :services

    #get '/services',    to: 'site#services',    as: 'services'
    get '/about',                       to: 'site#about',           as: 'about'
    get '/contact',                     to: 'site#contact',         as: 'contact'
    get '/dashboard',                   to: 'dashboard#index',      as: :dashboard

    get '/nossos-services',             to: 'site#all_services',    as: 'all_services'
    get '/nossos-services/details/:id', to: 'site#service_detail',  as: 'service_detail'


    # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

    # Defines the root path route ("/")
    # root "articles#index"
end
