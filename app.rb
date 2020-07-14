require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! It doesn't do much but it's still awesome."
    "The time is now #{Time.now.hour}:#{Time.now.min}"
  end

end