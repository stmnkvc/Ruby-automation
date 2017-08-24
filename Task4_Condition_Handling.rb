

class Numbers

  def greatest_num (a,b,c)
    if (a > b && a > c)
      puts a

    elsif (b > a && b > c)
      puts b

    elsif (c > a && c > b)
      puts c
    end
  end
end

obj = Numbers.new
obj.greatest_num(4,4,5)