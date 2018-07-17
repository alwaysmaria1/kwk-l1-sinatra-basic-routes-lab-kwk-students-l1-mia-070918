require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
   "Hello Maria!"
  end
  get '/hometown' do
    "My hometown is miami"
  end
  get '/favorite-song'do
   'My favorite song is'
  end
end

