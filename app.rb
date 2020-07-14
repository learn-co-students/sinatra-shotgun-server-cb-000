require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hey now!"
  end

end
