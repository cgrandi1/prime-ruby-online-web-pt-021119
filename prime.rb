require 'pry'

def prime?(num)
  range_number = (2..num-1).to_a 
  if range_number.any?  {|x|x % num == 0 && x % 1 == 0} 
      return true
  else 
     false 
  end 
end