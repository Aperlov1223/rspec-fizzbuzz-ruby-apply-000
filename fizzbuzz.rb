# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(n)
  if n % 3 === 0
    puts "Fizz"
  if n % 5 == 0
    puts "Buzz"
  elsif n % 3 == 0 and n % 5 == 0
    puts "FizzBuzz"
  else
    puts "nil"
  end
end
