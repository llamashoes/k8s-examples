require 'sinatra'

# Set Sinatra Environment
set :environment, :production

get '/hi' do
  "Hello World!"
end
