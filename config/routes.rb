Rails.application.routes.draw do
  resources :books
  resources :users
  resources :checkouts

  get '/author/popauthor/', :to => 'books#popauthor'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
