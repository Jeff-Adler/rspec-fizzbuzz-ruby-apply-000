# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if (int % 3 == 0 && int % 5 == 0)
    "FizzBuzz" # Go fizzBuzz
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go Fizz
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go Buzz
  else
    return nil
  end
end