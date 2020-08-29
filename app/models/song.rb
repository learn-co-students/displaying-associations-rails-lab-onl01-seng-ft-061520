class Song < ActiveRecord::Base
  belongs_to :artist

  #     Song#artist_name

  # def artist_name=(name)
  #   self.artist = Artist.find(parameters[:id])
  # end

  def artist_name
    self.artist.name
  end

  def artist_name_and_song_title
    self.artist_name + " - " + self.title
  end

end
