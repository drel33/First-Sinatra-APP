require 'sinatra'

get '/' do
  "hello world"
  party()
end

def party
  puts "I came to the party to have a good time!"
end
