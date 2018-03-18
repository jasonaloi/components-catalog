Rails.application.routes.draw do
  root 'components#index'
  resources :components
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
