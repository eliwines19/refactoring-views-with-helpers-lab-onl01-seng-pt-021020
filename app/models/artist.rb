class Artist < ActiveRecord::Base
  has_many :songs

  def artist_name
    self.artist ? self.artist.name : nil
  end

  def artist_name=(name)

  end
end
