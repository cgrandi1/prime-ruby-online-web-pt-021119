require 'pry'

def prime?(num)
  range_number = (2..100000).to_a 
  range_number.find_all do |n|
    if n % n == 0 && n % 1 == 0 
      return true 
  end 
end 
     false 
  end 
end 
