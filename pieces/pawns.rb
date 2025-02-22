#the pawns 1st move can move 2 space the 1 space ahead . block it by infront attacks on diagonal left or right 1 space
class Pawns
  #this is the queen class that will be used to create the queen object can be black or white and has a move set for 
  attr_accessor :color, :position, :board, :possible_moves

  def initialize(color, position, board)
    @color = color
    @position = position
    @board = board
    @possible_moves = []
  end

  def moves #the pawns move 2 spaces at 1st then 1 till the end
    
  end
  
  

end