require 'pry'

def prime?(num)
  range_number = (num..).to_a 
  binding.pry
  range_number.find_all do |n|
    if n % n == 0 && n % 1 == 0 
      return true 
    end 
end
    return false 
    
  end 
