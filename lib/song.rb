class Song

  attr_accessor :name, :save, :create

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.destroy_all
    @@all.clear
  end

  def save
    @@all << self
  end

  def create
    initialize
    save

end
