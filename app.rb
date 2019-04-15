require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end


get '/secret' do
  "Lewis Hamilton Formula 1 2019 champion!!"
end
