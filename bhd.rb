require 'rubygems'
require 'sinatra/base'

class BitHouseDesign < Sinatra::Base
  
  get '/' do
    send_file File.join('public', 'index.html')
  end

end
