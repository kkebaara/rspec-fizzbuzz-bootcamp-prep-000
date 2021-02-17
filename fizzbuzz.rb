# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
if num % 3 == 0 && num % 2 == 0
  "FizzBuzz"
elsif num % 3 == 0
  "Fizz"
elsif num % 2 == 0
  "Buzz"
end
end


def fizzbuzz(int)
  # Why did this operation have to be first? 
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0 
    "Fizz" 
  elsif int % 5 == 0 
    "Buzz"
  end 
end 