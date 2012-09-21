#2520 is the smallest number that can be divided by each of the numbers from 1 to #10 without any remainder.

What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
def probando
  (1..99999999999999999999999999999999).detect{|i|(1..10).detect{|v| i%v != 0 }.nil?}
end
puts "el resultado es : #{probando}" 
