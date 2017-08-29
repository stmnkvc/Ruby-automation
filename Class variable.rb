

class Variable

  def sum(a,b)

    @@c=a+b

  end

  def display

    puts @@c
  end
end


ojb = Variable.new
ojb.sum(10,20)

ojb1 = Variable.new
ojb1.display