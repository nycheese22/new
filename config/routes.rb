Rails.application.routes.draw do
#Note
  # Create
  get '/notes/new'
  post '/notes' => 'notes#create'
  # post '/notes' => 'notes#create'
  
  # Read
  get '/' => 'notes#index'
  get '/notes/:id' => 'notes#show'
  
  # Update
  get '/notes/edit/:id' => 'notes#edit'
  patch '/notes/:id' => 'notes#update'
  # patch 'notes/:id' => 'notes#update'
  
  # Destory
  delete '/notes/:id' => 'notes#destroy'
  # delete '/notes/:id' => 'notes#destroy'

# Comments
  #Create
  post '/comments' => 'comments#create'
  #Delete
  delete '/comments/:id' => 'comments#destroy'
end