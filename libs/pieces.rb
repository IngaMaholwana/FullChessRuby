class Piece
  attr_reader :color, :type

  def initialize(color, type)
    @color = color
    @type = type
  end
  def to_s
    "#{type.to_s[0].upcase}" # Display the first letter of the type, e.g., "R" for rook
  end
end