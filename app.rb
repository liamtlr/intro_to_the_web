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

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking", "Dave"].sample
  erb(:index)
end
