Rails.application.routes.draw do
  get 'home/about'

  get 'home/work'

  get 'home/contact'

root 'home#index'
resources:home
end
