Rails.application.routes.draw do
  get 'welcome/bidding'

  resources :register
 
  root 'welcome#bidding'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
