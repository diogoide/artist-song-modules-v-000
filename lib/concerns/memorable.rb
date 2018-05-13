module Memorable
  module MethodClass

    def initialize
      @@artists = []
    end

    def reset_all
      self.all.clear
    end

    def count
      artist.all.count
    end

    # def self.reset_all
    #   self.all.clear
    # end
    #
    # def self.count
    #   @@artists.count
    # end
  end
end
