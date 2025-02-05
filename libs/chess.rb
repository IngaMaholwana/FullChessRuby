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


end

board = Board.new
board.display_board
