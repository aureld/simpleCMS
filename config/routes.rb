Rails.application.routes.draw do
  

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  root 'demo#index'

  #default route
  match ':controller(/:action(/:id(.:format)))', :via => [:get, :post]
end
