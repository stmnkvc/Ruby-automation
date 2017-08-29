

class LoopClass

  def displayTable(a)
    i=10
    while(i>=1)
      puts a*i
      i=i-1
    end
  end
end



obj = LoopClass.new
obj.displayTable(7)