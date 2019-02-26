require 'pry'

def prime?(num)
  range_number = (-1..100000).to_a 
  range_number.find_all do |num|
    if num % num == 0 && num % 1 == 0 
      return true 
  end 
     false 
  end 
end 
