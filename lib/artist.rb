# songs should have title AND belong to artist
# a song should be able to tell you the name of its artist



class Artist 

    attr_accessor :name

    def initialize(name)
        @name = name
    end

end

artist = Artist.new("Drake")

