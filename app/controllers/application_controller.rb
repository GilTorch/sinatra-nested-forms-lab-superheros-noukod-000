require 'sinatra/base'
require_all './app'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :super_hero
    end

    post '/team' do
      @team=Team.new()
      erb :team
    end

end
