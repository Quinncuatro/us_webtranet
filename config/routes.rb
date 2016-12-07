Rails.application.routes.draw do
  resources :uploads, only: [:index, :new, :create, :destroy]

  root 'table_page#home'
  get '/about', to: 'static_pages#about'
  
  get '/home', to: 'table_page#home'
  get '/it', to: 'table_page#it'
  get '/hr', to: 'table_page#hr'
  get '/forms', to: 'table_page#forms'
  get '/operations', to: 'table_page#operations'
  get '/whats_new', to: 'table_page#whatsNew'
  get '/court_family', to: 'table_page#courtFamily'
  get '/chambers', to: 'table_page#chambers'
  get '/jury', to: 'table_page#jury'
  get '/alldocs', to: 'uploads#index'
end
