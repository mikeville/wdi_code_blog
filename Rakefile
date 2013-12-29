require 'active_record'
require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/activerecord/rake'

require_relative 'config/environments'

require_relative 'models/post'


namespace :db do
  desc "Seed some posts to code_blog_db"
  task :seed do 
    post1 = Post.create(:title => "Post 1", :body => "Here's my first post. It's Friday. I'm in the lounge.")
    puts "Post #{post1.title} has been created"
    post2 = Post.create(:title => "Post 2", :body => "Here's my second post. It's Friday. I'm in the lounge.")
    puts "Post #{post2.title} has been created"

  end
end

