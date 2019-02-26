require 'pry'

def prime?(num)
  range_number = (-Inf..Inf).to_a 
  
  range_number.each do |n|
    if n % n == 0 && n % 1 == 0 
      return true 
    end 
end
    return false 
    
  end 
