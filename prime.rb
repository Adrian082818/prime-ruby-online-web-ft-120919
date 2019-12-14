require 'pry'
def prime?(num)
num = (2..number).to_a.select{|m| number % m == 0}
num.length == 1? false:true