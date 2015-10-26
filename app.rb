require 'sinatra'

get '/' do
  "Hello world"
end

get '/secret' do
  "Secret message!!!!!!!!"
end

get '/secret/another_secret' do
  "A secret secret!"
end

get '/test' do
  "nothing"
end
