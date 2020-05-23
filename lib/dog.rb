# Add your code here
class Dog 
  attr_accessor :name
  @@all= []
  
 def initialize(name)
   @name=name
   @@all << self
  end
  def self.all
    @@all
  end
  def self.clear_all
    @@all.clear
  end
  def self.print_all
  my_doggy_hash={}
  my_doggy_hash << @@all
  my_doggy_hash.collect{|obj, name| obj[name] = @name
  @name
 end
end
 
   