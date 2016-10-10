require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "Shhhh....."
end

get '/home' do
  "This is home"
end

get '/home/contact' do
  'Laurent'
end

get '/address' do
  'Union street'
end

get '/cat' do
  erb :index
end
