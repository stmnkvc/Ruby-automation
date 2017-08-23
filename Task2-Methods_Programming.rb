

class Task2

  def addition(a,b)
    c = a+b
    return c
  end

  def subsraction(a,b)
    c = a-b
    return c
  end

  def multiply(a,b)
    c = a*b
    puts c
  end
end

obj = Task2.new
m = obj.addition(20,100)
n = obj.subsraction(20,10)
obj.multiply(m,n)
