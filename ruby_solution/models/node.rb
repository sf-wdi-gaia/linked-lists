class Node
  attr_accessor :val, :next

  # Make a new Node with two attributes:  val and next
  def initialize(val, next_node)
      @val = val
      @next = next_node
  end
end