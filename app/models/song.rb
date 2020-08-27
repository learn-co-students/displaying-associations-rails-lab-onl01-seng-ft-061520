class Song < ActiveRecord::Base
  belongs_to :artist

  def to_s
    result = self.artist.name + ' - ' + self.title
  end
end
