squareofsum = (1..100)
squaresum = 0
sumsquare = 0

squareofsum.each do |a|
  squaresum +=a
end

squareofsum.each do |a|
  sumsquare +=a**2
end

puts "The square of the sum 1-100 is:"
puts squaresum**2
puts "The sum of the squares of 1-100 is:"
puts sumsquare
puts "the difference is: "
ans= sumsquare-squaresum**2
puts ans