# Add your code here
class Dog
  @@all = []
  
  def initialize()
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
    @@all.each do |name|
      puts "#{name}"
    end
  end 
end