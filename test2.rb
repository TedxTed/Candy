class Cat

  p self

  def self.a
    p self
  end

  def b
    p self
  end

end

kitty = Cat.new

Cat.a