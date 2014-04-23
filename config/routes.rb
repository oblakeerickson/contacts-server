ContactsServer::Application.routes.draw do
  resources :users, except: [:new, :edit, :destroy]
  resources :contacts, :except => [:edit, :new]
  post 'session' => 'session#create'
end
