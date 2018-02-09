# myapp.rb
require 'sinatra'

get '/' do
  erb :index
end

get '/about' do
    erb :about
end

get '/main' do
    erb :main
end


get '/images' do
  erb :images
end
