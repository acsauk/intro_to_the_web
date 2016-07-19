require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Goodbye World"
end

get '/anothersecret' do
  "This is another route"
end

get '/cat' do
    "<img src='http://bit.ly/1eze8aE'; style= 'border: 5px dotted red'>"
end
