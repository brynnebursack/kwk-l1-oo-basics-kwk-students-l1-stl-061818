class Some_Assembly_Required
  
  def initialize(language, height, sibling)
    @language = language
    @height = height
    @sibling = sibling
  end 
  
  def basic_facts
   puts "we all have brown hair"
   puts "we all go to highschool"
   puts "we all love bok choy"
   puts "we all like bananas"
  end 
 
  def what_language
    @language
  end 
  
  def what_height
    @height
  end 
  
  def what_sibling
    @sibling
  end 
  
end 

brynne = Some_Assembly_Required.new("learned spanish then quit", "5'2", "sister is 20")
 puts "what do you all have in common? #{brynne.basic_facts}"
 puts "does Brynne speak any other languages? #{brynne.what_language}"
 puts "what is Brynne's height? #{brynne.what_height}"
 puts "what is Brynne's siblings' age? #{brynne.what_sibling}"
 
anna = Some_Assembly_Required.new("she speaks Russian", "5'3", "she is 23")
 puts "does Anna speak any other languages? #{anna.what_language}"
 puts "what is Anna's height? #{anna.what_height}"
 puts "what is Anna's siblings' age? #{anna.what_sibling}"
 
amy = Some_Assembly_Required.new("chinese and a lil french", "5'4", "she is 30")
 puts "does Amy speak any other languages? #{amy.what_language}"
 puts "what is Amy's height? #{amy.what_height}"
 puts "what is Amy's siblings' age? #{amy.what_sibling}"
 
karina = Some_Assembly_Required.new("learning spanish", "5'6", "she is 12")
 puts "does Karina speak any other languages? #{karina.what_language}"
 puts "what is Karina's height? #{karina.what_height}"
 puts "what is Karina's siblings' age? #{karina.what_sibling}"