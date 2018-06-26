require 'sinatra'

class App < Sinatra::Base

  get '/hey' do
    "Hello, World!"
  end
    
end
