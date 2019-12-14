require 'pry'
def prime?(num)
num.to_a.select{|m| num % m == 0}
num.length == 1? true : false
end 