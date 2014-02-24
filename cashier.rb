puts "What is the amount due?"
amount_due = gets.chomp.to_f

puts "What is the amount tendered?"
tendered = gets.chomp.to_f

total =  sprintf "%.2f" , tendered - amount_due
@time = Time.new.strftime("%D %H:%M")

if amount_due > tendered
  puts "WARNING CUSTOMER OWES YOU $#{total} MORE SCRILLA!"
else
puts "Thank You!"
puts "The total change due is $#{total}"
puts @time
end


