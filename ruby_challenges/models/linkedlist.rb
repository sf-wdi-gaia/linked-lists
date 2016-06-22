class LinkedList

  attr_reader :head
  
  # Instantiate a new LinkedList and assign a Node at the head.
  def initialize(val)
    @head = Node.new(val, nil)
  end

  # Instantiate a new Node and add it as the tail of our LinkedList
  def addAtEnd(val)
    current = @head
    while current.next != nil
      current = current.next
    end
    current.next = Node.new(val, nil)
  end

  # Print the list to the terminal
  def print_list
    elements = []
    current = @head
    while current.next != nil
      elements << current
      current = current.next
    end
    elements << current
    p elements
  end

  # Instantiate a new Node and add it as the head of our LinkedList
  def insertAtHead(val)

  end

  # Traverse the list and return the number of Nodes found
  def length

  end

  # Traverse the list and tell us if a certain value is found
  def exists(val)

  end

  # Traverse the list and call a function on each Node
  def each(f)

  end

  # Traverse the list and return the index of a Node with a given value
  def indexOf(val)

  end

  # Traverse the list and return the value of a Node at a given index
  def dataFrom(index)

  end

  # Traverse the list, create a Node with a specific value and insert it at a given index
  def insertAt(index, val)

  end

  # Traverse the list, find the Node with the corresponding data and remove it without breaking the list.
  def delete(val)
    current.next = @head
    if current.val = val
      @head = current.next
    else
      while (current.next != nil) && (current.next.val != val)
        current = current.next
      end
      unless current.next == nil
        current.next = current.next.next
      end
    end
  end

end