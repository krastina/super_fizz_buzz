=begin
If it's evenly divisible by 3, 5, and 7 print SuperFizzBuzz

If it's evenly divisible by 3 and 7 print SuperFizz
If it's evenly divisible by 5 and 7 print SuperBuzz
If it's evenly divisible by 3 and 5 print FizzBuzz
If it's evenly divisible by 3, print Fizz
If it's evenly divisible by 5, print Buzz
If it's evenly divisible by 7, print Super
Otherwise print just the number
=end

(1..100).each do |x|
  puts x
  if x % 5 == 0 && x % 3 && x % 7 == 0
    puts "SupperFizzBuzz"
  elsif x % 5 == 0 && x % 3 == 0
    puts "FizzBuzz"
  elsif x % 5 == 0 && x % 7 == 0
    puts "SuperBuzz"
  elsif x % 3 == 0 && x % 7 == 0
    puts "SuperFizz"
  elsif x % 3 == 0
    puts "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
  elsif x % 7 == 0
    puts "Super"
  end
end
