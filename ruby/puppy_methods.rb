class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(c)
  	c.times do print "woof"
  	end
  end

  def roll_over
  	puts "*rolls over*"
  end

  def dog_years(human_years, dog_years = 7)
  	dog_life = 0 
  	dog_life = human_years * dog_years
  	puts dog_life
  end 

  def treats(treat, trick, treat_count)
    puts "If you #{trick} you get a #{treat}!"
    puts "*#{trick}*"
    puts "Yay! here are #{treat_count} #{treat}s."
  end

  def initialize
    print "Initializing puppy instance..."
  end

end

Frankie = Puppy.new

Frankie.fetch("kong")
Frankie.speak(3)
Frankie.roll_over
Frankie.dog_years(3)
Frankie.treats("bone", "high-five", 2)

# Gymnast class ------------------------

class Gymnast
  def flip
    p "make a flip"
  end
  def jump
    p "Jump, Jump!"
  end
end


athletes = []
athletes_count = 0
until athletes_count == 50
  new_athlete = "carlos"
  athletes << new_athlete
  athletes_count += 1
end

p athletes

athletes.each do |a| 
   a = Gymnast.new
   a.jump
end

