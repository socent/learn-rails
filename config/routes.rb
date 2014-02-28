LearnRails::Application.routes.draw do

  get "visitorsmkdir/app/views/visitors"
  root to: 'visitors#new'
  
end
