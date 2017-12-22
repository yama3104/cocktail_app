Rails.application.routes.draw do
  get 'table/show'

  get 'cocktails/index'

  get 'cocktails/show'

  get 'cocktails/about'

  root 'table#show'

  resources :cocktails

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
