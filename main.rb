require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require 'sinatra/activerecord/rake'
ActiveRecord::Base.logger = Logger.new(STDOUT)

require_relative 'config/environments'
set :environment, :development

require_relative 'models/post'

enable :sessions

get '/' do
  @posts = Post.all
  erb :index
end