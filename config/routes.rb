Rails.application.routes.draw do
  root :to => 'welcome#index'
  resources :opinions, only: [:new, :create, :show]
end
