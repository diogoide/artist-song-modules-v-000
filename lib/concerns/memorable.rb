module Memorable
  module MethodClass

    def reset_all
      self.all.clear
    end

    def count
      @@artists.count
    end
  end
end
