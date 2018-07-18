class App < Sinatra::Base
get '/' do
"Words"
end 
get '/hello' do
  erb :hello
end 
get '/goodbye' do
  erb :goodbye
end 
get '/date' do
  erb :date
end 
get '/testing' do
  erb :testing
end 
end
