require 'sinatra/base'
require_relative 'models/speaker'

class Speakup < Sinatra::Base
  get '/' do
    @speakers = Speaker.all
    erb :'speakers'
  end

  get '/signup' do
    erb :'signup'
  end

  get '/profile' do
    erb :'profile'
  end
end
