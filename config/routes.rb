LearnRails::Application.routes.draw do

  post 'contact', to: 'contacts#process_form'
  # get "/pages/*id", to: 'pages#show'
  root to: 'visitors#new'
  
end
