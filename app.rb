require 'sinatra'
require 'sinatra/activerecord'  # required by gem sinatra/activerecord

require './user' 
set :database, 'postgres://localhost/wineanddash'



get '/' do
	"Hello World"
end