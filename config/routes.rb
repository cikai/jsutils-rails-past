Rails.application.routes.draw do
  get 'main/index'
  get 'main/md5utils'

  root 'main#md5utils'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
