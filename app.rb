require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I BUILT THIS! AND THIS!! AND THIS ASWELL!!"
    "My server is using shotgun"
  end

end
