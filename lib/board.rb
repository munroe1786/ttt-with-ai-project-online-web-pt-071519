class Board
  
  attr_accessor :cells

  
  def initialize
    @cells = Array.new(9, " ")
  end
  
  def display
    @cells
  end
  
end