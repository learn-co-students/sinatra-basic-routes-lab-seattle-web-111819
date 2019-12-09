require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is _______."
    end

    get '/hometown' do 
        "My hometown is _______."
    end 

    get '/favorite-song' do
        "My favorite song is _______."
    end
end
