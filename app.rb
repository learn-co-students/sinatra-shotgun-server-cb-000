require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "WStarted my server using Shotgun!"
  end

end