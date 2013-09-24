Metube::Application.routes.draw do
  root "videos#show_all"  #look at line 9. This refers to the Views/Folder not the as:

  #       ACTUAL URL               VIEWS FOLDER                           #Named Route (/pages/week-4/rails-intro-routes)
  get "/videos/gladiator"       => "videos#show_gladiator",       as: 'gladiator_video'
  get "/videos/air_force_one"   => 'videos#show_air_force_one',   as: 'air_force_one_sucks'
  get '/videos/fight_club'      => 'videos#show_fight_club',      as: 'fight_club_video'
  get '/videos/dumb_and_dumber' => 'videos#show_dumb_and_dumber', as: 'dumb_and_dumber_video'
  get '/videos/all'             => 'videos#show_all',             as: 'show_all_video'

  get 'posts/atlanta'           => 'posts#atlanta'
  get 'posts/minneapolis'       => 'posts#minneapolis'
  #get "<some_url>" => "<controller_name>#<method_name>"
end
