(1..100).each do |x|
  puts x
  if x % 3 == 0
    puts "fizz"
  elsif x % 5 == 0
    puts "buzz"
  elsif x % 5 == 0 && x % 3 == 0
    puts "fizzbuzz"
  end
end
