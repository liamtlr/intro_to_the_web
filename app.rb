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
  "<img src='http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png' alt='The Cat' style='border: 8px solid tomato'>"
end
