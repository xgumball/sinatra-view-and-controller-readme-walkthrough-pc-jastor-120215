require_relative 'config/environment'

class App < Sinatra::Base
  
  post '/reverse' do
  original_string = params["string"]
  @reversed_string = original_string.reverse
    erb :reversed
  end
  
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    erb :reversed
  end

  get '/friends' do
    @friends = ["Charlie Chaplin", "Rachard Pryor", "Louis CK","Jerry Seinfeld"]
    erb :friends
  end

end