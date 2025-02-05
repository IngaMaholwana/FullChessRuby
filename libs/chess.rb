require_relative './pieces'

class Board
  attr_accessor :board

  def initialize
    @board = Array.new(8) { Array.new(8, " ") } 
  end

  def display_board
    puts "   a  b  c  d  e  f  g  h"
    @board.each_with_index do |row, index|
      print "#{index + 1} "
      row.each do |cell|
        print "|#{cell}|"
      end
      puts
    end
  end

  def piece_placement_board()
    # Black pieces
    @board[0][0] = Piece.new(:black, :rook)
    @board[0][1] = Piece.new(:black, :knight)
    @board[0][2] = Piece.new(:black, :bishop)
    @board[0][3] = Piece.new(:black, :queen)
    @board[0][4] = Piece.new(:black, :king)
    @board[0][5] = Piece.new(:black, :bishop)
    @board[0][6] = Piece.new(:black, :knight)
    @board[0][7] = Piece.new(:black, :rook)

    # Black pawns
    (0..7).each { |col| @board[1][col] = Piece.new(:black, :pawn) }

    # White pieces
    @board[7][0] = Piece.new(:white, :rook)
    @board[7][1] = Piece.new(:white, :knight)
    @board[7][2] = Piece.new(:white, :bishop)
    @board[7][3] = Piece.new(:white, :queen)
    @board[7][4] = Piece.new(:white, :king)
    @board[7][5] = Piece.new(:white, :bishop)
    @board[7][6] = Piece.new(:white, :knight)
    @board[7][7] = Piece.new(:white, :rook)

    # White pawns
    (0..7).each { |col| @board[6][col] = Piece.new(:white, :pawn) }
  end

end

board = Board.new
board.piece_placement_board
board.display_board
