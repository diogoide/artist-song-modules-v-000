module Memorable
  module MethodClass

    def reset_all
      self.class.all.clear
    end

    def count
      @@artists.count
    end
  end
end
