require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret message."
end

get '/cat' do
  "<div style='border: 4px red dotted'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
