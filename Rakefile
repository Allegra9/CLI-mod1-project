require_relative 'config/environment'
require 'sinatra/activerecord/rake'

desc 'starts a console'
task :console do    #can change task's name here 
  ActiveRecord::Base.logger = Logger.new(STDOUT)
  Pry.start
end
