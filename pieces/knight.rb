#the knight moves moves 3 spots and then  1 dioganal
class Knight
  #this is the queen class that will be used to create the queen object can be black or white and has a move set for 
  attr_accessor :color, :position, :board, :possible_moves

  def initialize(color, position, board)
    @color = color
    @position = position
    @board = board
    @possible_moves = []
  end
  

end