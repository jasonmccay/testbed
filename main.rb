require 'rubygems'
require 'sinatra'

get '/bad' do
  [400, {}, 'I am not on a boat']
end

get '/*' do
  haml :index
end