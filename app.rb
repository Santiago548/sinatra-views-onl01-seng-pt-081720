require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>Hello World yeet yeet</h1>"
	end

	get '/info' do
		#erb :index
	end
end
