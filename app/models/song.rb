class Song < ActiveRecord::Base
   belongs_to :artist
   has_many :song_genres
   has_many :genres, :through => :songs
   has_many :artists, through: :song_genres
end