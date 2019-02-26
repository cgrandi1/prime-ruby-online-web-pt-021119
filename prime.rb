require 'pry'

def prime?(num)
  range_number = (-100-..10000).to_a 
  range_number.each do |num|
    if num % num == 0 && num % 1 == 0 
      return true
  else
    false
  end 
end