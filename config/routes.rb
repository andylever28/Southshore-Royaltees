Rails.application.routes.draw do
  get 'main/home'
	root 'main#home'
  get 'main/about'

  get 'main/portfolio'

  get 'main/contact'
  get 'main/store'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
