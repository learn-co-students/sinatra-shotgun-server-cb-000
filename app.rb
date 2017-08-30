require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I built this. Neat.. Shotgun is neat."
  end

end
