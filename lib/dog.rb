# Add your code here
class Dog
  @@all = []
attr_accessor :name

def initialize(name)
  @name = name
  save
end

def self.all
  @@all
end

def save
  @@all << self
end

def self.clear_all
  @@all.clear
end

def self.print_all
 @@all.sort_by(){|dog| puts dog.name}
end
end

