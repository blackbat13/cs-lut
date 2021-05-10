
temperatura = 25

if temperatura < 10
  puts "Zimno!"
elsif temperatura < 20
  puts "Cieplo!"
else
  puts "Goraco!"
end


blad = true
puts "Wystapil blad!" if blad


temperatura = -5

unless temperatura > 0
  puts "Mroz!"
end


blad = false
puts "Nie ma bledu!" unless blad


wiek = 18

case wiek
when 0 .. 2
  puts "niemowle"
when 3 .. 6
  puts "male dziecko"
when 7 .. 12
  puts "dziecko"
when 13 .. 18
  puts "nastolatek"
else
  puts "dorosly"
end