require 'sinatra'

  set :port, 5000
  set :bind, '0.0.0.0'

  get '/' do
    haml :index, layout: :application
  end

  get '/about' do
    haml :about, layout: :application
  end

  get '/dictionary' do
    haml :dictionary, layout: :application
  end

  get '/programming-tools' do
    haml :'programming-tools', layout: :application
  end