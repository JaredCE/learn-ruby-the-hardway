print "Your tip to your waiter should be 10% of the total. Enter the total: "
total = gets.chomp.to_f

tip = (10.to_f / 100) * total

puts "You should leave your waiter $#{tip.round(2)} in change."
