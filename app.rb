require 'sinatra'

get '/' do
  "Hello world"
end

get '/random-cat' do
  @name = ['Rob', 'Matt', 'Monkey', 'Pig'].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
