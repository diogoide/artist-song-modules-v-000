module Memorable
  module InstanceClass

    def reset_all
      self.all.clear
    end

    def count
      @@artists.count
    end
  end
end
