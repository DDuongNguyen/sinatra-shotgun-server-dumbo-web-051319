require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "<h1>Welcome to my cat lair!!!!!</h1>"
  end

end
