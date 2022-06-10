# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string
class Unicorn
  def initialize(age, name)
    @color = "silver"
    @age = age
    @name = name
  end
end

def say(string)
  @say = string
  puts "*~* #{string} *~*"
end

unicorn1 = Unicorn.new(233, "sprinkles")
p unicorn1

unicorn1.say("I love glitter")
p unicorn1


#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false
class Vampire
  def initialize(name)
    @pet = "bat"
    @name = name
    @thirsty = true
end

def change_pet(new_pet)
  @pet = new_pet

def drink
  @thirsty = false
  end
end
end


vampire1 = Vampire.new("Jane")
p vampire1

vampire2 = Vampire.new("Gertrude")
p vampire2
vampire2.change_pet("dragon")
p vampire2
vampire2.drink
p vampire2


#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry
class Dragon
  def initialize(name, rider, color)
    @name = @name
    @rider = @rider
    @color = @color
    @is_hungry = true
  end

  def eat
    @is_hungry = true
  end
end
      ##I'm struggling to correctly include the "if the dragon eats 4 times, @is_hungry = false"
      # My thought process is to create a method that satifies the eat method. He eats once and is still hungry
      #I then created another method to reference the eat method to say "if this method is called 4 times, is_hungry = false"
      # But the code isn't working


def full
  @is_hungry = false
  if eat == 4
  end
end


dragon1 = Dragon.new("snowball", "timmy", "red")
p dragon1
dragon1.eat
p dragon1




#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.
class Hobbit
  def initialize(name, disposition)
    @name = name
    @age = 0
    @disposition = disposition
    @is_adult = false
    @is_old = false
    @has_ring = false
    if @name == "Frodo",
      @has_ring = true
    end
  end

  def celebrate_birthday
    @age = @age + 1

    if @age >= 33
    @is_adult = true
end
    if @age >= 101
      @is_old = true
  end
end
end
