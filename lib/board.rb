class Board
  
  attr_accessor :cells

  def initialize
    reset!
  end
  
  def reset!
    @cells = Array.new(9, " ")
  end
  
  def display
    @cells
  end
  
end