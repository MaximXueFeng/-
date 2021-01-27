=begin
Площадь треугольника можно вычислить, зная его основание (a) и высоту (h)
по формуле: 1/2*a*h. Программа должна запрашивать основание и высоту
треугольника и возвращать его площадь.
=end


print "Base of triangle: "
a = gets.chomp.to_f

print "Height of triangle: "
h = gets.chomp.to_f

s = 0.5 * a * h
puts "Area of a triangle: #{s}."
