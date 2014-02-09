require 'sinatra'

get '/' do
  "Hi,
  
  This is a work in progress. Whatch this space."
end

get '/file' do
   File.read(File.join('public', 'index.html'))
end