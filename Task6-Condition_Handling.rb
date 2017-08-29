
class Dates

  def months(x)

    if (x>12 || x<1)
      puts "You dumbass..."

    elsif (x==1)
      puts "January has 31 days"
    elsif (x==2)
      puts "February has 28 days"
    elsif (x==3)
      puts "March has 31 days"
    elsif (x==4)
      puts "April has 30 days"
    elsif (x==5)
      puts "May has 31 days"
    elsif (x==6)
      puts "June has 30 days"
    elsif (x==7)
      puts "July has 31 days"
    elsif (x==8)
      puts "August has 31 days"
    elsif (x==9)
      puts "Septembar has 30 days"
    elsif (x==10)
      puts "Octobar has 31 days"
    elsif (x==11)
      puts "November has 30 days"
    elsif (x==12)
      puts "Decembar has 31 days"

    end
  end
end

asdf = Dates.new
asdf.months(1)