Rails.application.routes.draw do

  root 'songs#index'


  get 'song' => 'songs#song', as: :song, format: :js
  get 'home' => 'songs#index', as: :home

  
end
