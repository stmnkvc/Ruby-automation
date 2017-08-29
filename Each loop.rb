
class EachLoop

  def generateTable(a)

    (1..10).each do |i|
      puts i*a

    end
  end
end

obj = EachLoop.new
obj.generateTable(2)