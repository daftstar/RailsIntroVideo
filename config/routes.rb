Metube::Application.routes.draw do
  get "/videos/gladiator"       => "videos#show_gladiator"
  get "/videos/air_force_one"   => 'videos#show_air_force_one'
  get '/videos/fight_club'      => 'videos#show_fight_club'
  get '/videos/dumb_and_dumber' => 'videos#show_dumb_and_dumber'
  get 'posts/atlanta'           => 'posts#atlanta'
  get 'posts/minneapolis'       => 'posts#minneapolis'
  #get "<some_url>" => "<controller_name>#<method_name>"
end
