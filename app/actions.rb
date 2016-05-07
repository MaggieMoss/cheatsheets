
get '/' do
	erb :index
end 

get '/css' do
	erb :css
end

get '/html' do
  erb :html
end 

get '/git' do
	erb :git
end 

get '/ruby' do
	erb :ruby
end 

get '/sinatra' do
  erb :sinatra
end 

get '/active-record' do 
  erb :active_record
end

get '/challenges' do 
  erb :challenges
end 

get '/heroku' do
  erb :heroku
end 

get '/*' do 
  "Page not found"
end 






