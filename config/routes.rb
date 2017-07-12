Rails.application.routes.draw do
	get '/contact', :to => 'pages#contact'
get '/about', :to => 'pages#about'
get '/help', :to => 'pages#help'
root :to => 'pages#home'

  get 'pages/about'

  get 'pages/home'

  get 'pages/contact'

  get 'staticpages/home'

  get 'staticpages/help'

  get 'static_pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

