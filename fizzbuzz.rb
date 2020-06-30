# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  number = gets()
puts(number)
if number == % 3
  puts ('fizz')
elsif number == % 5
  puts ('buzz')
elsif number == %15
  puts ('fizzbuzz')
end
