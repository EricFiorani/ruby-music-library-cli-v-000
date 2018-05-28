class Song

  attr_accessor :name, :save, :create

  @@all = []

  def initialize(name)
    save
  end

  def self.all
    @@all
  end

  def self.destroy_all
    @@all.clear
  end

  def save
    @@all << save
  end

end
