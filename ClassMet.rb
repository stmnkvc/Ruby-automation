

class ClassA
  def intMethod

    puts "This is Instance Method"

  end

  class<<self
    def myclsmet

    puts "This is also a class method"

    end
  end

  def self.classmet
  puts "This is Class Method"
  end

end
