class PlayerChoice
  attr_reader :choice

  def initialize(choice)
    @color = choice
  end

  def valid?
    choice == 'Black' || choice == 'White'    #white gets 1st choice right
  end
end