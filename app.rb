require 'sinatra'

get '/' do
  "Hello world"
end

get '/random-cat' do
  @name = ['Rob', 'Matt', 'Monkey', 'Pig'].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  @age = params[:age]
  erb(:index)
end

get '/cat-form' do
  p params
  erb(:form)
end
