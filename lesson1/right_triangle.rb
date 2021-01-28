=begin
Программа запрашивает у пользователя 3 стороны треугольника и определяет,
является ли треугольник прямоугольным (используя теорему Пифагора
www-formula.ru), равнобедренным (т.е. у него равны любые 2 стороны)
или равносторонним (все 3 стороны равны) и выводит результат на экран.
Подсказка: чтобы воспользоваться теоремой Пифагора, нужно сначала найти
самую длинную сторону (гипотенуза) и сравнить ее значение в квадрате с
суммой квадратов двух остальных сторон. Если все 3 стороны равны, то
треугольник равнобедренный и равносторонний, но не прямоугольный.
=end


print "Сторона a: "
a = gets.chomp.to_i

print "Сторона b: "
b = gets.chomp.to_i

print "Сторона c: "
c = gets.chomp.to_i

if
  c > a && b
  c**2 == a**2 + b**2
  puts "Треугольник прямоугольный."
elsif
  a == b && b == c
  puts "Треугольник равносторонний."
elsif
  a == b || b == c || a == c
  puts "Треугольник равнобедренный."
end
