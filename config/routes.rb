Rails.application.routes.draw do
  resources :items
	get "/home/avocado"
  get 'home/index'

  get'/add_quantity', to: 'items#add_quantity'

  get'/decrease_quantity', to: 'items#decrease_quantity'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
