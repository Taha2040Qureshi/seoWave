Rails.application.routes.draw do

  get 'teams/index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)


  get 'contacts/index'

  get 'prices/index'

  get 'packages/index'

  get 'services/index'

  get 'abouts/index'

  root 'home#index'

  devise_for :users, controllers: {
              confirmations: "users/confirmations",
              passwords: "users/passwords",
              registrations: "users/registrations",
              sessions: "users/sessions"
            }

  resources :contacts
end
