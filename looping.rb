def happy_new_year
  number=10
  until number ==0
    puts number
    number -=1
  end
  puts "Happy New Year!"
  # your code here
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



  # your code here


def reverse_string(str)
  reverse_string=''
  i=0
  while i <str.length
    reverse_string=str[i]+reverse_string
    i +=1
  end
  return reverse_string
  # your code here
end
puts reverse_string("hello")