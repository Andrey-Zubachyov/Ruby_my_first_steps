#Интерполяция строк

puts "Your age?"
age = gets.to_i
age_months = age * 12
puts "Your age is #{age_months}"
# переменную или выражение обязательно заключить в двойные ковычки, хеш, фигурные скобки

=begin
Но в новой версии JavaScript (ES 6 и выше) тоже появилась интерполяция строк,
несмотря на то, что она в общем-то и не нужна. Просто эта функциональность
значительно облегчает работу программиста:
=end

# `Your age is ${30 * 12}`

# Обратите внимание, что в JavaScript для интерполяции используются обратные кавычки (backticks), а в руби - двойные.
# Интерполяция строк полезна, когда нам приходится иметь дело с несколькими переменными.
#!ВАЖНО функция gets возвращает строку с символом “\n”. Метод `chomp` класса String отрезает ненужный нам перевод строки.

=begin
Задание 2: напишите программу для подсчета годовой зарплаты. Пользователь вводит
размер заработной платы в месяц, а программа выводит размер заработной платы в год.
Допустим, что пользователь каждый месяц хочет откладывать 15% своей зарплаты.
Измените программу, чтобы она выводила не только размер заработной платы, но и
размер отложенных за год средств. Измените программу, чтобы она выводила размер
отложенных средств за 5 лет.
=end

puts 'How much do you earn?'
salary = gets.chomp.to_i
puts "You'r selary #{salary * 12}"
puts 'Do you want save 15% of salary?'
gets
puts "You'r saves per year will be #{(salary * 0.15) * 12}"
gets
puts "You'r saves per five year will be #{(salary * 0.15) * (12 * 5)}"


