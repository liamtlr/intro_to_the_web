require 'sinatra'
require 'shotgun'

set :session_secret, 'here be dragons'

get '/' do
  "<h1>Hello World!</h1>"
end

get '/secret' do
  "<h2>What's the Secret?</h2>
  <p>It's a <strong>secret</strong> page!</p>"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking", "Dave"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  @colour = params[:color]
  erb(:index)
end
