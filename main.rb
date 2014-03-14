require 'sinatra'

get '/' do
  File.read('public/blue.html')
end