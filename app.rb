require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	get '/info' do 
	 # erb :info
	 "Testing the infor page"
	end
end