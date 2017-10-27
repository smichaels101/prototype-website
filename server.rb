require 'sinatra'
get '/' do
    erb :index
end
    get '/names' do
        '[Danny] and [Scott]'
    end