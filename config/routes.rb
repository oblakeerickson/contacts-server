ContactsServer::Application.routes.draw do
  resources :api_keys, except: [:new, :edit]
  resources :users, except: [:new, :edit]
  resources :contacts, :except => [:edit, :new]
end
