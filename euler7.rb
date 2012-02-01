#this has a Prime class and a adds a isPrime? method to the Integer class
load "prime.rb"

x=0
count=0
prime = Prime.new
while count <= 10000
  
  x = prime.succ
  #puts x
  count +=1
  
end
puts x
puts "These are the first #{count} prime numbers"