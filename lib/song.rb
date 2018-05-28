class Song

  attr_accessor :name, :save

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.destroy_all
    @@all.clear
  end

  # def save
  #   save
  # end

end
