x = 600851475143
prime = 2

while prime < x 
  x%prime == 0 ? x/=prime : prime+=1
end

puts x