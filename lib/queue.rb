require_relative 'stack'

class Queue
  attr_accessor :stack1, :stack2

  def initialize
    @stack1 = Stack.new

  end


  def enqueue(num)
    @stack1.push(num)
    @stack2 = @stack1.list.reverse
  end

  def dequeue
    new_boy = @stack2.pop
    @stack1.list = stack2.reverse
    new_boy
  end



end
