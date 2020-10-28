require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Jesse Franklin Charles Vaughn"
    end

    get '/hometown' do
        "My hometown is Oakland, CA"
    end

    get '/favorite-song' do
        "My favorite song is War Pigs"
    end

end
