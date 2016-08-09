# Enter your code here. Read input from STDIN. Print output to STDOUT
def totaler(mealcost,tip_rate,tax_rate)
   total_tip = mealcost * tip_rate
   total_tax = mealcost * tax_rate
   total_cost = mealcost + total_tip + total_tax
   rounded_total_cost = total_cost.round(0)
   return rounded_total_cost
end

def tip_rater (tip_percent)
  tip = tip_percent.to_f/100
  return tip
end

def tax_rater (tax_percent)
  tax = tax_percent.to_f/100
  return tax
end

mealcost = gets.chomp
tip_percent = gets.chomp
tax_percent = gets.chomp

tip_rate = tip_rater(tip_percent)
tax_rate = tax_rater(tax_percent)
total_cost = totaler(mealcost.to_f,tip_rate,tax_rate)


puts tip_rate
puts tax_rate

puts "The total meal cost is "+total_cost.to_s+" dollars."