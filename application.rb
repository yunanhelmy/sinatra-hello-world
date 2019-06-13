require 'sinatra'
require 'sinatra/reloader' if development?

set :bind, "0.0.0.0"

get '/' do
  "Hello world from Container! This is Sinatra #{ENV["RACK_ENV"]}!"
end   