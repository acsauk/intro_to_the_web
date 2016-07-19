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
    erb(:index)
end
