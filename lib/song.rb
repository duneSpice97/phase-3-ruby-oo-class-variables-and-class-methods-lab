class Song

    @@song_count = 0

    attr_accessor :name
    attr_accessor :artist
    attr_accessor :genre

    def initialize(name, artist, genre)
        @@song_count += 1
        @name = name
        @artist = artist
        @genre = genre
    end
    
    # #song name setter (attr_writer)
    # def name=(name)
    #     @name = name
    # end

    # #song name getter (attr_reader)
    # def name
    #     @name
    # end


    # #artist setter (attr_writer)
    # def artist=(artist)
    #     @artist = artist
    # end

    # #artist name getter (attr_reader)
    # def artist
    #     @artist
    # end


    # # genre setter (attr_writer)
    # def genre=(genre)
    #     @genre = genre
    # end

    # # genre getter (attr_reader)
    # def genre 
    #     @genre
    # end
end

# clair_de_lune = Song.new

# puts clair_de_lune

# clair_de_lune.name = "Clair de Lune"

# puts clair_de_lune.name

# clair_de_lune.artist = "Debussy"

# puts clair_de_lune.artist

# clair_de_lune.genre = "Classical"

# puts clair_de_lune.genre

furr = Song.new("Furr", "Blitzen Trapper", "Folk")

puts furr.count