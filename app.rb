require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Leia"
  end

  get '/hometown' do
    "My hometown is Tuxedo."
  end

  get '/favorite-song' do
    "My favorite song is Dawnson's Creek Theme Song"
  end
end
