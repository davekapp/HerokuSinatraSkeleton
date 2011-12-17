require 'sinatra'
require 'thin'

set :server, "thin"
set :run, false

get "/" do
  "Hi"
end
