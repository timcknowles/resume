require 'sinatra'

get '/hello' do
	
"Hello world. This is the time now #{Time.now}"

end

get '/' do
	erb :index

end 