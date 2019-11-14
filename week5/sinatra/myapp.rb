require 'sinatra'
set :session_secret, 'super secret'
get '/' do
  "Hello World"
end
get '/secret' do
  "No longer a secret"
end
get '/secret/hello' do
  "Testing"
end
get '/cat' do
 erb(:index)
end
