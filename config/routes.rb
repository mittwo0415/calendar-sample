Rails.application.routes.draw do
  get 'events/index'
  root to: "events#index"
  get '/events', to: 'events#index', defaults: { format: 'json' } 
end
