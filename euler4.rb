require "test/unit"
a=999
b=999
pal = Array.new

##testing if a number is a palindrome, only works for 6digit numbers
def ispalindrome (x)
    y = x.to_s.split("")
    if y[0]==y[5] && y[1]==y[4] &&y[2]==y[3]
      return true
    end
  return false
end

#unit testing
class Mytest < Test::Unit::TestCase
  def initialize
  end
  
  def palintest
    assert_equal(true, ispalindrome(123321))
    assert_equal(false, ispalindrome(345534))
  end
  
end

while a >= 800
  while b>=800
    product= a*b
      if ispalindrome(product)==true
        pal << product
        break
      end
    b-=1
  end
a-=1
b = a
end
test = Mytest.new
test.palintest
pal=pal.sort
puts pal[0]
puts pal.last