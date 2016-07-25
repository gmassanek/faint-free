Rails.application.routes.draw do
  resources :incidents
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'incidents#index'
end
