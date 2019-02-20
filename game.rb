module Math
  class Game

    #players
    #scores
    #players playing

    def create #players are in an array
      @players = [
        Player.new('Contestant 1')
        Player.new('Contestant 2')
      ]
    end

    def score(players) #map through players
      players.map { |player| "#{player.name} has #{player.lives} currently"
    end

    #need to show 1. live players 2. turns 3. end, what happens when someone loses?

