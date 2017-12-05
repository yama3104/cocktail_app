Rails.application.routes.draw do
  get 'cocktails/index'

  get 'cocktails/show'

  root 'cocktails#index'

  resources :cocktails

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
