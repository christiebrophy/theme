Rails.application.routes.draw do
  get 'contacts/new'

  get 'contacts/create'

  get 'home/about'

  get 'home/work'

  get 'home/contact'

  match '/contacts',     to: 'contacts#new',             via: 'get'
  
 resources:contacts, only: [:new, :create]
 resources:home

root 'home#index'

end
