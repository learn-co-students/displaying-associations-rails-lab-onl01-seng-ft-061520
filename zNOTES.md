
ADD foreign key to songs table
    rails generate migration AddArtistIdToSongs artist_id:integer 

NOTE The foreign key on a table adds that foreign key to the #<Object foreignkey_id: nil>


NOTE Why can't I hit binding pry in views/songs/index.html.erb or SongsController or spec test for: 
    rspec ./spec/features/songs_spec.rb:9


NOTE Original working solution for file views/songs/index.html.erb:

    <h1>All Songs List</h1>

    <% @songs.each do |song| %>

        <%= song.artist_name %> - <%= link_to song.title, song_path(song) %>
        </br></br>

    <% end %>




