Rails.application.routes.draw do
  get 'main/index'
  get 'main/encryption'

  root 'main#encryption'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
