Rails.application.routes.draw do
  root to: 'patients#all'
  get '/error', to: 'patients#error'
end
