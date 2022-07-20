def happy_new_year
  counter = 11
while counter > 1
  counter -= 1
  puts counter
  if counter == 1
    puts "Happy New Year!"
  end 
end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  backwards = ''

  i = 0
  while i < str.length
    backwards = str[i] + backwards
    puts str[i]
    i += 1
  end
  backwards
end
