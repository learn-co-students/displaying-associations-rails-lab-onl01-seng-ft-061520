class Artist < ActiveRecord::Base
    has_many :songs

    # Artist#song_count

    # def song_title=(titles)
    #     titles.each do |title|
    #         if title.strip != ""
    #             self.songs.build(title: title)
    #         end
    #     end
    # end

    def song_count
        self.songs.size
    end


end
