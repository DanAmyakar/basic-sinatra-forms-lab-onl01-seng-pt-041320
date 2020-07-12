require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        #"make sure it loads"
        erb :newteam
    end

    post '/newteam' do
        @params = params
        erb :team
    end

end
 