require 'sinatra'
require 'sinatra/activerecord'  # required by gem sinatra/activerecord

require './user' 
require './winery' 
set :database, 'postgres://localhost/wineanddash'



get '/' do
	"Hello World"
end
