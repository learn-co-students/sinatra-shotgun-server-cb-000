require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I started my server with shotgun!"
  end

end