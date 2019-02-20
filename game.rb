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

def begin
  until @players.length === 1 do
    @players.each.with_index do |players, index|
    #what is the difference between .with_index and .each_with_index?
    ## stackoverflow answer: The with_index method takes an optional parameter to offset the starting index. each_with_index does the same thing, but has no optional starting index.
turn = Turn.new(player, Question.new)
turn.start

puts self.score(current_players)
#self gives you access to the current object -- the object that is recieving the currenty message.
winner = current_players
  puts "#{winner.name} ---you won---game over---"
end
end