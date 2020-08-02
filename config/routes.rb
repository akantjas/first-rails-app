Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # # Show all
  # get '/bikes', to: 'bikes#index'
  
  # # Show
  # get '/bikes/:id', to: 'bikes#show'
  
  # # Create
  # get '/bikes/new', to: 'bikes#new'
  # post '/bikes', to: 'bikes#create'

  # # Update
  # get '/bikes/:id/edit', to: 'bikes#edit'
  # patch '/bikes/:id/update', to: 'bikes#update'

  # # Delete
  # delete 'bikes/:id', to: 'bikes#destroy'
  resources :bikes
end
