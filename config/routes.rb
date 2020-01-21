Rails.application.routes.draw do
  resources :links
  root to: 'static#homepage'
end
