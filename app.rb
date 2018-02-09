

require 'sinatra'

get '/' do 
	erb :index
end

get '/about' do 
	@name = 'carlos'
	erb :about
end

get '/post' do 
	@post = ['My first post', 'my second post', 'my third post']
	erb :post
end 

get '/search' do
	@search_term = params[:search]
	erb :search
end

get '/login' do 
	if params[:password] == '1234'
		redirect '/profile'
	else
		erb :login
	end
	erb :login
end

get '/profile' do
	erb :profile
end