knife_juggling = 2.10 + 0.77 + 5.00 + 1.00 + 3.00
torch_juggling = 6.00 + 3.50 + 7.00
hand_balancing = 2.00 + 1.00
human_blockhead = 0.75 + 0.43
total = knife_juggling + torch_juggling + hand_balancing + human_blockhead
average = total / 12

puts "Total Tips:"

puts "Knife Juggling:"
puts knife_juggling.round(2)

puts "Torch Juggling:"
puts torch_juggling

puts "Hand Balancing:"
puts hand_balancing

puts "Human Blockhead:"
puts human_blockhead

puts "Total Tips:"
puts total.round(2)

puts "Average Tip Value:"
puts average.round(2)
