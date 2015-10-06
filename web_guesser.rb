require 'sinatra'
require 'sinatra/reloader'

get '/' do
  number = rand(0..100)
  "THE SECRET NUMBER IS #{number}."
end
