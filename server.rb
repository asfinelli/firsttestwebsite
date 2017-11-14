require 'sinatra'

get '/' do
  File.read('pulic/index.html')
end
