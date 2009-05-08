require 'rubygems'
require 'sinatra'

get '/bad' do
  [400]
end

get '/*' do
  haml :index
end