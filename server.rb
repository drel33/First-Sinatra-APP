require 'sinatra'

get '/' do
  "hello world"
  party()
end

def party
  puts "I came to party"
end
