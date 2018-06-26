ENV['SINATRA_ENV'] ||= "development"
ENV['RACK_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

# require 'sinatra'
# require_relative './application_controller.rb'
# run Application
require 'sinatra'
class Application < Sinatra::Base 
  get '/' do
    "Hello, World!"
  end
end
