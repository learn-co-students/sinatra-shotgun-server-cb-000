require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Continued on my server using Shotgun!"
  end

end
