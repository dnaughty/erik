require "sinatra"


	get '/' do
		erb :home
	end

	get '/old' do
		erb :old
	end