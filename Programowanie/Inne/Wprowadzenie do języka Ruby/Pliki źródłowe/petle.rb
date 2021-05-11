
puts "petla while"

i = 0
n = 5

while i < n do
  puts "i = #{i}"
  i += 1
end


puts "petla do while"

i = 0
n = 5

begin
  puts "i = #{i}"
  i += 1
end while i < n


puts "petla until"

i = 0
n = 5

until i > n do
  puts "i = #{i}"
  i += 1
end


puts "petla do until"

i = 0
n = 5

begin
  puts "i = #{i}"
  i += 1
end until i > n


puts "petla for - przedzial zamkniety"

for i in 0..5
  puts "i = #{i}"
end


puts "petla for - przedzial otwarty"

for i in 0...5
  puts "i = #{i}"
end


puts "petla each"

(0..5).each do |i|
  puts "i = #{i}"
end