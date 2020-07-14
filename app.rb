require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Flash a-ah (Gordon's alive!) Flash a-ah. He'll save every one of us."
  end

end