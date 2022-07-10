Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/skateshops', to: 'skateshops#index'
  get '/skateshops/:id', to: 'skateshops#show'
end
