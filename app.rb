require_relative 'config/environment'

class App < Sinatra::Base

  get '/welcome' do 
    "Welcome to your app!!!! "
  end

end