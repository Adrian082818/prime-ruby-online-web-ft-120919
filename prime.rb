require 'pry'
def prime?(num)
num = (2..num).to_a.select{|m| num % m == 0}
num.length == 1? false : true
end 