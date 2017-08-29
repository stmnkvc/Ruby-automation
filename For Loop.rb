=begin
    Take a number, generate table
    if the number in generated table is fivisible by 5 come out from the loop
    or, if number is divisible by 2 dont display it
=end
class Looping

  def gererateLoop(number)
# to exclude last value use "..." instead of ".."
    for i in 1..10
      if (i*number%5==0)
        next
      else
        puts i*number
      end

    end

  end
end



obj = Looping.new
obj.gererateLoop(7)