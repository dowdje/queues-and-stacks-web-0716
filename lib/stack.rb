class Stack
  attr_accessor :list

  def initialize
    @list = []
  end

  def push(num)
    @list << num
  end

  def pop
    @list.pop
  end

  def size
    @list.length
  end
end
