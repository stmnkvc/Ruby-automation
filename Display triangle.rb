

class LoopClass
  def displayTriangle
    for i in 1..4

      for j in 1..i
        print "*"
      end

        puts ""
    end

  end

  def reverseTriangle

    for i in 1..5
      for k in 1..(6-i)
        print " "

      end
      for j in 1..i
        print "*"
      end

      puts ""
    end
  end
end


 obj = LoopClass.new
# obj.displayTriangle

obj.reverseTriangle




