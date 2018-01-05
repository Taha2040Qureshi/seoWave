Rails.application.routes.draw do
  
  get 'contacts/index'

  get 'prices/index'

  get 'packages/index'

  get 'services/index'

  get 'abouts/index'

  root 'home#index'
  
  devise_for :users

end
