# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
if num % 3 == 0 && num % 2 == 0
  "FizzBuzz"
elseif num % 3 == 0
  "Fizz"
elseif num % 2 == 0
  "Buzz"
end
end 
