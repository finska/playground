Rails.application.routes.draw do
  resources :buyers
  root to: 'patients#all'
  get '/error', to: 'patients#error'
end
