module Memorable
  module MethodClass


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
