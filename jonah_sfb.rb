# by using string concatenation you can avoid a lot of redundant comparisons
# also note that elses aren't really necessary because none of the conditions are mutually exclusive

puts "enter number"
num = gets.chomp.to_i
result = ""

if num % 7 == 0
  result += "Super"
end

if num % 3 == 0
  result += "Fizz"
end

if num % 5 == 0
  result += "Buzz"
end

puts result