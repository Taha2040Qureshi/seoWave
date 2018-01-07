Rails.application.routes.draw do
  
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'contacts/index'

  get 'prices/index'

  get 'packages/index'

  get 'services/index'

  get 'abouts/index'

  root 'home#index'
  
  devise_for :users

end
