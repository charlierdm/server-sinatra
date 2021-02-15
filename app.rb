require 'sinatra'
set :session_secret, 'super secret'

get '/cat' do
  @name = ['Charlie', 'Holly', 'Eloise', 'Sadie'].sample
  erb :index
end

get '/cat-form' do
  erb :cat_form
end


post '/bunty' do
  p params
  @name = params[:name]
  erb :index
end
