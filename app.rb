require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to the Sinatra Web app"
  end

end
