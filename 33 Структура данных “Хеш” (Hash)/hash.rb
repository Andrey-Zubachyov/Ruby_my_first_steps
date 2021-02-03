=begin
Хеш (также говорят хеш-таблица, hashtable, hash, map, dictionary, в языке JavaScript часто
называют “объект”) и массив - две основные структуры данных, которые часто
используются вместе. Хеш и массивы - разные структуры данных, но они преследуют
одну цель - хранение и извлечение данных. Различаются лишь способы сохранения и
извлечения.
=end

#Объявить хеш
obj = {}

obj = {}

obj[:soccer_ball] = 410

obj[:tennis_ball] = 58

obj[:golf_ball] = 45


puts obj

#=> {:soccer_ball=>410, :tennis_ball=>58, :golf_ball=>45}

=begin
Оператор “=>” в руби называется “hash rocket” (в JavaScript “fat arrow”, но имеет другое
значение). Однако, запись с помощью “hash rocket” считается устаревшей. Правильнее
было бы записать так:
=end

obj = {
soccer_ball: 410,
tennis_ball: 58,
golf_ball: 45
}

#Для извлечения значения (value) из хеша можно воспользоваться следующей конструкцией:

puts 'Вес мяча для гольфа:'
puts obj[:golf_ball]


=begin
Задание: используя инициализированный хеш вида:
obj = {
soccer_ball: 410,
tennis_ball: 58,
golf_ball: 45
}
Напишите код, который адаптирует этот хеш для условий на Луне. Известно, что вес на
луне в 6 раз меньше, чем вес на Земле.
=end

obj = {
soccer_ball: 410,
tennis_ball: 58,
golf_ball: 45
}

hh = {}

obj.each do |k, v| 
     v = v / 6
     hh[k] = v
end

print hh

=begin
Задание: “лунный магазин”. Используя хеш с новым весом из предыдущего задания
напишите программу, которая для каждого типа спрашивает пользователя какое
количество мячей пользователь хотел бы купить в магазине (ввод числа из консоли). В
конце программа выдает общий вес всех товаров в корзине. Для сравнения программа
должна также выдавать общий вес всех товаров, если бы они находились на Земле.
=end

obj = {
soccer_ball: 410,
tennis_ball: 58,
golf_ball: 45
}

hh = {}

obj.each do |k, v| 
     v = v / 6
     hh[k] = v
end

print hh

puts 'Какое количество мячей (soccer_ball) Вы хотите купить?'
num_soccer_ball = gets.chomp.to_i

puts 'Какое количество мячей (tennis_ball) Вы хотите купить?'
num_tennis_ball = gets.chomp.to_i

puts 'Какое количество мячей (golf_ball) Вы хотите купить?'
num_golf_ball = gets.chomp.to_i

puts 'Общий вес купленных Вами мячей на Луне составляет: '


hh_size = []

hh.each do |k, v|
	if k == :soccer_ball
		hh_size << v * num_soccer_ball
	elsif k == :tennis_ball
		hh_size << v * num_tennis_ball
	elsif k == :golf_ball
		hh_size << v * num_golf_ball
	end
end

puts hh_size.sum