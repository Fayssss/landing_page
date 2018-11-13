Rails.application.routes.draw do
  root to: 'static_pages#home', as: :home
  get 'préparcours', to: 'static_pages#préparcours', as: :préparcours
  get 'contact', to: 'static_pages#contact', as: :contact
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
