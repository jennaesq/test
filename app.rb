## App.
# 
# Usage:
# $ sudo gem install sinatra
# $ ruby app.rb
# $ open http://0.0.0.0:4567/
 
require 'sinatra'

#get '/' do
#  'Welcome to Evidation (hello world)!'
#end

require "sinatra"

class App < Sinatra::Base
  get "/" do
    erb :index
  end
end

require './models'
