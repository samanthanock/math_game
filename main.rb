
##### this will 'require' all my other files that create the game

require './game'
require './player'
require './math_question'
require './game_turn'

@game = Math: :Game.new
@game.start
