class Cats 
  
  def initialize(cute, fuzzy, mean)
    @cute = cute 
    @fuzzy = fuzzy
    @mean = mean
  end 
  
  def basic_facts
    puts "this cat is an obligatory carnivore"
    puts "and it has curved claws"
    puts "it has 30 teeth"
  end 
  
  def is_it_cute
    @cute
  end
  
  def is_it_mean
    @mean
  end

  def is_it_fuzzy
    @fuzzy
  end
  
end

tiger = Cats.new("very", "pretty fuzzy", "super duper mean")
# puts "is the tiger cute? #{tiger.is_it_cute}"

garfield = Cats.new("has a bit of an attitude", "up to debate", "yes, he's hangry all the time")
# puts "is garfield cute? #{garfield.is_it_cute}"

puts "is tiger mean? #{tiger.is_it_mean} <> #{tiger.basic_facts}"
puts "is garfield mean? #{garfield.is_it_mean} <> #{garfield.basic_facts}"


# puts "is the tiger fuzzy? #{tiger.is_it_fuzzy}"