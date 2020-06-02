class App < Sinatra::Base

	time=Time.now.strftime("%A, %B %d, %Y")
	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
		"The date is #{time}"
	end

end
