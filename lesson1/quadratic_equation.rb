=begin
Пользователь вводит 3 коэффициента a, b и с. Программа вычисляет
дискриминант (D) и корни уравнения (x1 и x2, если они есть) и выводит
значения дискриминанта и корней на экран. При этом возможны следующие
варианты:
  Если D > 0, то выводим дискриминант и 2 корня
  Если D = 0, то выводим дискриминант и 1 корень (т.к. корни в этом случае
  равны)
  Если D < 0, то выводим дискриминант и сообщение "Корней нет"
Подсказка: Алгоритм решения с блок-схемой (www.bolshoyvopros.ru).
Для вычисления квадратного корня, нужно использовать
Math.sqrt
 Например,
Math.sqrt(16)
  вернет 4, т.е. квадратный корень из 16.
=end

print "Coefficient a: "
a = gets.chomp.to_f

print "Coefficient b: "
b = gets.chomp.to_f

print "Coefficient c: "
c = gets.chomp.to_f

d = (b**2) - (4 * a * c)
e = Math.sqrt(d)

x1 = (-b + e) / 2 * a
x2 = (-b - e) / 2 * a

if d > 0
  puts "Discriminant: #{d}, roots: #{x1}, #{x2}"
elsif
  d == 0
  puts "Discriminant: #{d}, root: #{x1 || x2}"
else
  puts "Discriminant: #{d}. No roots."
end
