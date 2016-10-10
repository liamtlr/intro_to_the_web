require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "Hello, world!"
end

get '/secret' do
  "Ello ello"
end


get '/cat' do
"<img src='http://bit.ly/1eze8aE' alt='cat' style='border: 10px solid tomato'>"
end
