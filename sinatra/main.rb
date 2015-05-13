require 'sinatra'

# Set Sinatra Environment
set :environment, :production

get '/hi' do
  h = `$HOSTNAME`
  "Hello World! - from #{h}"
end
