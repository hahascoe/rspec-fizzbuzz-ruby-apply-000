# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int=0)
  int = gets.strip
  if int % 3 == 0
    puts "fizz"
  elsif int % 5 == 0
    puts "buzz"
  if int % 5 && 3 == 0
    puts "fizzbuzz"
  else 
    puts "nil"
end