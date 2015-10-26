require 'sinatra'

get '/' do
  "Hello world"
end

get '/cat' do
  @name = ['Rob', 'Matt', 'Monkey', 'Pig'].sample
  erb(:index)
end
