class Node
  attr_accessor :data, :next

  def initialize(data)
     @data = data
     @next = nil
  end
end

class LinkedList
  def initialize
    @head = nil
  end

  def push(data)
    if @head.nil?
      @head = Node.new(data)
    else
      current = @head

      while current.next
        current = current.next
      end

      current.next = Node.new(data)
    end
  end

  def pop
    if @head.next.nil?
      @head.data = nil
    else 
      current = @head
      while current.next
        prev = current
        current = current.next
        p prev
        if current.next.nil?
          prev.next = nil
        end
      end
    end
  end
end


one = LinkedList.new()

one.push(1)
one.push(2)
one.push(3)
one.push(4)
one.push(5)

one.pop()

p one