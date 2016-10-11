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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end

get '/cat-form' do
  erb :form
end
