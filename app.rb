require 'sinatra'

get '/' do
  'Hello!'
end

get '/secret' do
  'server-secret.'
end

get '/third-page' do
  '3 pages'
end
