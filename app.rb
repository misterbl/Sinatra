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
  "<div><style>img{border-color: red; border-style: dashed}</style><img src='http://bit.ly/1eze8aE'></div>"
end
