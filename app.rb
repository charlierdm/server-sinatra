require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello!'
end

get '/secret' do
  'server-secret.'
end

get '/third-page' do
  '3 pages'
end

get '/cat' do
  "<div style='border: 4px solid brown'>
    <img src='https://i.ytimg.com/vi/mZ_CDMyz374/maxresdefault.jpg'>
   </div>"
end
