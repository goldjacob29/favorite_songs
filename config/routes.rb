Rails.application.routes.draw do
  # Routes for the Playlist resource:
  # CREATE
  get "/playlists/new", :controller => "playlists", :action => "new"
  post "/create_playlist", :controller => "playlists", :action => "create"

  # READ
  get "/playlists", :controller => "playlists", :action => "index"
  get "/playlists/:id", :controller => "playlists", :action => "show"

  # UPDATE
  get "/playlists/:id/edit", :controller => "playlists", :action => "edit"
  post "/update_playlist/:id", :controller => "playlists", :action => "update"

  # DELETE
  get "/delete_playlist/:id", :controller => "playlists", :action => "destroy"
  #------------------------------

  devise_for :users
  # Routes for the User resource:
  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
