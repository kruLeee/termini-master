Rails.application.routes.draw do
 
  
  root 'pages#landing_page'

  get '/o_nama' => 'pages#o_nama'
  get '/rezervisi' => 'pages#rezervisi'




   




end
