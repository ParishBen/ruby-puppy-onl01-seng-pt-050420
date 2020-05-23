# Add your code here
class Dog 
  attr_accessor :name
  @@all= []
  
 def initialize(name)
   @name=name
   #save
  end
  def self.all
    @@all
  end
  def self.clear_all
    self.all.clear
  end
  def self.print_all
  @@all.collect{|dog| puts dog.name}
 end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    song = Song.new
    song.save
    song
  end
  
 
end
 
   