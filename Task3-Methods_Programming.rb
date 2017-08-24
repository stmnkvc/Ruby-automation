

class Task3
  def square_exp(a)
    c=a**2
    return c
  end

  def cube_exp(a)
    c=a**3
    return c
  end

  def addition(a,b)
    c=a+b
    puts c
  end
end

obj = Task3.new
m = obj.square_exp(2)
n = obj.cube_exp(3)
obj.addition(m,n)