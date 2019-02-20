Module Math #collection of methods and constants
class Player  #the blueprint of what a player will be

  #will require player name, default lives, and what happens when you lose a life

  attr_reader :name, :lives #makes these accessible globally

  def create(name)
    @name = name
    @lives = 3
  end

  def lose_life
    @lives -= 1 #if you lose a life it'd be -1
  end

end
end