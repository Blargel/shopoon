require "bundler/setup"
Bundler.require

require './server.rb'
run Server.new
