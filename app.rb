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


class App < Sinatra::Base
  get "/" do
    #@users = User.all
    erb :index
  end
end

require './models'
