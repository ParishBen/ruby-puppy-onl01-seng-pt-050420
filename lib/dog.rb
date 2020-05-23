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
  otherarr= []
  @@all.select{|obj, name| obj[name] = [] 
  my_doggy_hash << obj[name]}
 
 my_doggy_hash
 end
end
 
   