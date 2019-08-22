require 'sinatra'
require 'sinatra/activerecord'
require './database.rb'


class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/show' do
    @rounds = Round.all
    erb :show
  end
end