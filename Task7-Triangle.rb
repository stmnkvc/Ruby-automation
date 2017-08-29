
class Pitagora

  def triangle(a,b,c)

    if (a==b && b==c)
      puts "This triangle is equilateral"
    elsif (a==b && a!=c)
      puts "This triangle is isoscales"
    elsif (a!=b && a==c)
      puts "This triangle is isoscales"
    elsif (a!=b && b==c)
      puts "This triangle is isoscales"
    else
#    elsif (a!=b && a!=c && c!=b)
      puts "This trianlge is scalen"
    end
  end
end


asdf = Pitagora.new
asdf.triangle(2,3,1)