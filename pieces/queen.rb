#the queen anyspace on the board is hers can go any where
class Queen
  #this is the queen class that will be used to create the queen object can be black or white and has a move set for 
  attr_accessor :color, :position, :board, :possible_moves

  def initialize(color, position, board)
    @color = color
    @position = position
    @board = board
    @possible_moves = []
  end
  

end