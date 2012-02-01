#for 1..10 the smallest number divisible by all is 2520, so we're told
count=2520
while count
  (11..20).each do |a|
    break if count %a != 0     
    if a==20
      puts count
      exit
    end
    
  end
  count +=2520
end

puts count