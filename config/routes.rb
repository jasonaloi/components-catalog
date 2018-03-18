Rails.application.routes.draw do
  root 'components#index'
  get 'components/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
