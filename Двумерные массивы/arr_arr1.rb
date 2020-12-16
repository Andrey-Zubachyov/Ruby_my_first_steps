#encoding: cp866

=begin
Задание: Создайте массив в 5 строк и 4 столбца, заполните каждую строку случайным
значением от 1 до 5 (только одно случайное значение для каждой строки). Пример для
массива 2 на 3:
=end

arr_arr = Array.new(5) { Array.new(4, rand(5)) }

	arr_arr.each do |item|
		puts "#{item}"
        end

gets

=begin
Задание: создайте массив в 4 строки и 5 столбцов, заполните каждую строку случайным
значением от 1 до 5 (только одно случайное значение для каждой строки).
=end

arr_arr = Array.new(4) { Array.new(5, rand(5)) }

	arr_arr.each do |item|
		puts "#{item}"
        end

gets

=begin
Задание: создайте массив 5 на 4 и заполните весь массив абсолютно случайными
значениями от 0 до 9.
=end

arr_arr = Array.new(4) { Array.new(5) {rand(10)} }

	arr_arr.each do |item|
		puts "#{item}"
        end

	
gets


