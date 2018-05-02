require "sinatra"


	get '/' do
		erb :home
	end

	get '/old' do
		erb :old
	end

	get '/perspective' do 
		erb :perspective
	end

	get '/silly' do
		erb :silly
	end

	get '/snow' do
		erb :snow
	end

	get '/soup' do
		erb :soup
	end

	get '/contact' do
		erb :contact
	end
