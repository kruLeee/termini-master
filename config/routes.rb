Rails.application.routes.draw do
 
  
  root 'pages#landing_page'
  get '/landing_page' => 'pages#landing_page'
  get '/o_nama' => 'pages#o_nama'
  get '/rezervisi' => 'pages#rezervisi'
  get '/rezervisi1' => 'pages#rezervisi1'
  get '/rezervisi2' => 'pages#rezervisi2'
  get '/kontakt' => 'pages#kontakt'
  get '/tereni' => 'pages#tereni'
end
