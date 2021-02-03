=begin
Символы (symbol) в руби - почти то же самое, что и строки. Символы являются
экземпляром (instance) класса Symbol (а все строки являются экземплярами класса
String). Другими словами, символы представляет класс Symbol, а строки класс String.
Записать символ очень просто:
=end


=begin
Задание: напишите игру “камень, ножницы, бумага” (`[:rock, :scissors, :paper]`).
Пользователь делает свой выбор и играет с компьютером. Начало игры может быть
таким:
=end

arr = [:rock, :scissors, :paper]

print "(R)ock, (S)cissors, (P)aper?"
ans = gets.strip.capitalize

case
when ans == 'S'
	ans = arr[1]
when ans == 'R'
	ans = arr[0]
when ans == 'P'
	ans = arr[2]
end