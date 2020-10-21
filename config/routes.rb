Rails.application.routes.draw do
  root to: 'static_pages#index'
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_up: 'new_account' },
             controllers: { sessions: 'users/sessions', registrations: 'users/registrations' }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
