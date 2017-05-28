require 'rubygems'
require 'sinatra/base'
require 'logger'

# config.ru ではこのクラスをrunしています
class BiblioShelf < Sinatra::Base
  get "/" do
    "it works!"
  end
end
