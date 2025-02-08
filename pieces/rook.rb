#the castle or rook can move as far ahead to the front of it and to the left and right horizontal and vertically on a 2d plan
class Rook
  #this is the queen class that will be used to create the queen object can be black or white and has a move set for 
  attr_accessor :color, :position, :board, :possible_moves

  def initialize(color, position, board)
    @color = color
    @position = position
    @board = board
    @possible_moves = []
  end
  
  def moves
    
  end
  

end