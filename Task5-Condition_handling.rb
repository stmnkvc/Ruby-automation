

class Idemo

  def divisibility(x)

    if (x%5==0 && x%11==0)
      puts "All right you stupit fuck! It divisible by both 5 and 11"
    elsif (x%5==0 && x%11!=0)
      puts "Number is divisible by 5 but not by 11"
    elsif (x%5!=0 && x%11==0)
      puts "Number is divisible by 11 but not by 5"
    elsif (x%5!=0 && x%11!=0)
      puts "You dumb fuck..."
    end
  end
end

obj = Idemo.new
obj.divisibility(2)