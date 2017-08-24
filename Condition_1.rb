=begin
Task: We will take 1 input in a method
    Then we need to check this is Even or Odd number
=end

class Conditions

  def check_grade(a)
    if (a>100 || a<0)
      puts "This is invalid number"
    elsif (a>=1 && a<=30)
      puts "Failed"
    elsif (a >=31 && a<=60)
      puts "Passed"
    elsif (a >=60 && a <=100)
      puts "Pass with honors"
    end
  end
end






