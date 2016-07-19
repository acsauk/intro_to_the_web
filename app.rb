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
    @name_generator = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
end
