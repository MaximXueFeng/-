=begin
Программа запрашивает у пользователя имя и рост и выводит идеальный вес
по формуле (<рост> - 110) * 1.15, после чего выводит результат
пользователю на экран с обращением по имени. Если идеальный вес
получается отрицательным, то выводится строка "Ваш вес уже оптимальный"
=end


print "what's your name? "
name = gets.chomp.capitalize!

print "What your height? "
height = gets.chomp.to_f

ideal_weight = (height - 110) * 1.15

if ideal_weight < 0
  puts "Your weight is already optimal!"
else
  puts "#{name}, your ideal weight is #{ideal_weight}."
end
