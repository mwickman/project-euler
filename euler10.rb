require 'prime'

prime=Prime.new

n=0
while
  p=prime.next
  break if p>2000000
  n+=p
end
puts n

  