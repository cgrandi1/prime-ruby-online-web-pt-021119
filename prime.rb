require 'pry'

def prime?(num)
  range_number = (2..num-1).to_a 
  range_number.each do |num|
    if num % num == 0 || num % 1 == 0 
      return true
  end 
     false 
  end 
end