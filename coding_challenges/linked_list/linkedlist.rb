class Node
  attr_accessor :data, :next

  def initialize(data)
     @data = data
     @next = nil
  end
end

class StackLinkedList
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

class QueueLinkedList
  @head = nil

  def enqueue(data)
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

  def dequue
    if @head.nil?
      "Queue is empty"
    else
      current = @head

      @head.data = current.next.data
      @head.next = current.next.next

    end
  end
end


# num = StackLinkedList.new()

# num.push(1)
# num.push(2)
# num.push(3)
# num.push(4)
# num.push(5)

# num.pop()

# p num

alphabet = QueueLinkedList.new()

alphabet.enqueue('a')
alphabet.enqueue('b')
alphabet.enqueue('c')
alphabet.enqueue('d')

alphabet.dequue()

p alphabet