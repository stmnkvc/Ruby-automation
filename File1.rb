class B

  # This is a constructor in class and when object is called
  # it is being created without calling the method
  def initialize(a,b)
    c = a-b
    puts c
  end
  def multiply_numbers(a,b)
  c = a*b
  return c
  end

  def addition(a,b)
    c = a+b
    puts c
  end
end
