require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist
  extend Memorable::MethodClass
  extend Findable
  include Paramable 

  @@songs = []

  def initialize
    @@songs << self
  end

  def artist=(artist)
    @artist = artist
  end

  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end

  def self.count
    self.all.count
  end

  def self.all
    @@songs
  end

    # def self.reset_all
    #   self.all.clear
    # end
    #
    # def self.count
    #   @@artists.count
    # end

end
