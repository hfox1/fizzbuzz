
def fizzbuzz(number)
  if (number % 3 == 0 and number % 5 == 0) 
    return "fizzbuzz"   
  elsif number % 3 == 0
      return "fizz"
  elsif number % 5 == 0
      return "buzz"
  else 
      return number
  end

end

=begin 
1.upto(100) do |i|
  if i % 3 == 0 && i % 5 ==0 
    puts "FizzBuzz"
    
  elsif i % 3 == 0
      puts "Fizz"
  
  elsif i % 5 == 0
      puts "Buzz"
    
  else 
      puts i
  end
end
=end

