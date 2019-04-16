require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret message."
end

get '/cat' do
  erb(:index)
end
