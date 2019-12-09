require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is (name goes here)"
  end

  get '/hometown' do
    "My hometown is (hometown goes here)"
  end

  get '/favorite-song' do
    "My favorite song is (song goes here)"
  end
end
