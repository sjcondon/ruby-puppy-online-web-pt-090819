# Add your code here
class Dog
  @@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end

def self.save
  @@all << self
end

def self.clear_all
  @@all.clear
end

def self.print_all
 @@all.sort_by(){|dog| puts dog.name}
end


end

