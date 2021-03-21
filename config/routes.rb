Rails.application.routes.draw do
  resources :users
  root 'staticpages#home'
  get  '/help',    to: 'staticpages#help'
  get  '/about',   to: 'staticpages#about'
  get  '/contact', to: 'staticpages#contact'
  get '/signup', to: 'users#new'
end
