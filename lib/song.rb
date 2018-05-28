class Song

  attr_accessor :name

  @@all = []

  def initialize
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def destroy_all
    @@all.clear
  end

end
