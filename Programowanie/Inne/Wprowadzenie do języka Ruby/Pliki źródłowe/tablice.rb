
tab = Array.new
puts tab.size     # 0
puts tab.length   # 0

tab = Array.new(10)
puts tab.size     # 10


tab = Array.new(5, 20)
puts "#{tab}"     # [20, 20, 20, 20, 20]


tab = Array.new(5) { |el| el = el * 2 }
puts "#{tab}"     # [0, 2, 4, 6, 8]


tab = Array(0..5)
puts "#{tab}"     # [0, 1, 2, 3, 4, 5]


tab = [1, 2, 3, 4, 5]
puts "#{tab}"     # [1, 2, 3, 4, 5]


tab = [1, 2, 3, 4, 5]
puts tab[0]       # 1
puts tab[1]       # 2

