RedtApp::Application.routes.draw do
  root to: 'welcome#index'
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  resources :links
end
