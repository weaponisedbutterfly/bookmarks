require 'pry-byebug'
require 'sinatra'
require 'sinatra/contrib/all' if development?
require 'pg'

# require_relative 'controllers/bookmark_controller'




get '/' do
  erb :home
end

get '/new' do
  erb :new
end

get '/your_bookmarks' do
  erb :your_bookmarks
end

#Tried to get the your_bookmarks file to be inside a bookmaks folder in view but couldn't get it to see it.