require 'sinatra'

get '/' do
  "Hello world"
end

get '/cat' do
  '<img src="https://aroadtoadventure.files.wordpress.com/2015/02/monkeys-riding-pig.jpg" style="border:10px dotted red">'
end
