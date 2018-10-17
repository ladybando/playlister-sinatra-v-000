require 'pry'
class SongsController < ApplicationController
   #binding.pry
  get '/songs' do
    @songs = Song.all
    erb :'/songs/index'
  end
end