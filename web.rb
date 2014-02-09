require 'sinatra'

get '/' do
  "Hi,
  
  This is a work in progress. Whatch this space."
end

get '/index1' do
   redirect_to '/index.htm'
end