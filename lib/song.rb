require_relative 'artist.rb'
require 'pry'

# songs should have title AND belong to artist
# a song should be able to tell you the name of its artist



class Song

    attr_accessor :title

    def initialize(title)
        @title = title
    end

end

