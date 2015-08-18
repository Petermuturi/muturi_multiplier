require "muturi_multiplier/version"

module MuturiMultiplier
  # Your code goes here...  require "multiplier/version"
  def self.multiply(a,b)
  	a*b
  end
  def self.string(a,b)
  	a.length*b.length
  end
  def self.square(a,b)
  	a*a*b*b
  end
  def self.cube(a,b)
  	a*a*a*b*b*b 
  end
end

