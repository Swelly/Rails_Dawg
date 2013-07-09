Dawgs::Application.routes.draw do

 root :to => 'welcome#index'
 get '/dogs' => 'dogs#index'
 get '/dogs/new' => 'dogs#new'
 post '/dogs/create' => 'dogs#create'
 get '/dogs/:id' => 'dogs#show'
 put '/dogs/:id' => 'dogs#update'
 post '/dogs/:id/delete' => 'dogs#destroy'
 get '/dogs/:id/edit' => 'dogs#edit'

end
