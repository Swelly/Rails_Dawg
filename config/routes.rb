Dawgs::Application.routes.draw do
   root :to => 'welcome#index'
   get '/dogs' => 'dogs#index'
   get '/dogs/new' => 'dogs#dogs'
   post '/dogs' => 'dogs#create'
end
