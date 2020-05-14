require 'sinatra/base'

class App < Sinatra::Base
    get '/newteam' do
        erb :newteam
    end

    post '/teams' do
        
        erb :team
    end
end
