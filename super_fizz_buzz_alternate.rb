#alternate solution
(1..100).each do |x|
   m3 = x.modulo(3) == 0
    m5 = x.modulo(5) == 0
    m7 = x.modulo(7) == 0
  puts case
    when (m3 and m5 and m7) then "SuperFizzBuzz"
    when (m3 and m5) then "FizzBuzz"
    when (m3 and m7) then  "SuperFIzz"
    when (m5 and m7) then "SuperBuzz"
    when m3 then "Fizz"
    when m5 then "Buzz"
    when m7 then "Super"
    else x
  end
end 
