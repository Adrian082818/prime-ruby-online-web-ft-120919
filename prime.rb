require 'pry'
def prime?(num)
  flag = true 
for x in 2..num-1 
if num % x == 0
  return false 
else 
  return true 
end 
end 