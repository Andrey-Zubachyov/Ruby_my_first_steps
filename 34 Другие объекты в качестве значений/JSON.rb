=begin
Другие объекты в качестве значений

Хеши могут содержать в себе другие хеши или массивы массивов. Другими
словами, при комбинации массивов и хешей получается уникальная структура данных,
которую называют JSON (JavaScript Object Notation - мы уже говорили о том, что хеш в
JavaScript часто называют “object”). Несмотря на то, что это название изначально
появилось в JavaScript, в руби оно тоже широко используется.

Вот как может выглядеть простая комбинация массива и хеша:
=end

obj = {
soccer_ball: { weight: 410, colors: [:red, :blue] },
tennis_ball: { weight: 58, colors: [:yellow, :white] },
golf_ball: { weight: 45, colors: [:white] }
}

# Выведем все цвета мяча для тенниса:

arr = obj[:tennis_ball][:colors]
puts arr

# Выведем вес мяча для гольфа:

weight = obj[:golf_ball][:weight]
puts weight

# Добавим новый цвет ":green" в массив цветов мяча для тенниса:

obj[:tennis_ball][:colors].push(:green)

=begin
Структура, которую мы определили выше начинается с открывающейся фигурной скобки. Это означает, что JSON имеет тип Hash. Но структура JSON может также быть массивом. Все зависит от нужд нашего приложения. Если наша задача - вывод списка, а не обращение к хешу, как к источнику данных, то JSON может быть записан другим образом:
=end

obj = [
{ type: :soccer_ball, weight: 410, colors: [:red, :blue] },
{ type: :tennis_ball, weight: 58, colors: [:yellow, :white] },
{ type: :golf_ball, weight: 45, colors: [:white] }
]

=begin
Задание: корзина пользователя в Интернет-магазине определена следующим массивом
(qty - количество единиц товара, которое пользователь хочет купить, type - тип):

cart = [
{ type: :soccer_ball, qty: 2 },
{ type: :tennis_ball, qty: 3 }
]

А наличие на складе следующим хешем:

inventory = {
soccer_ball: { available: 2, price_per_item: 100 },
tennis_ball: { available: 1, price_per_item: 30 },
golf_ball: { available: 5, price_per_item: 5 }
}

Написать программу, которая выводит на экран цену всех товаров в корзине (total), а
также сообщает - возможно ли удовлетворить запрос пользователя - набрать все
единицы товара, которые есть на складе.



cart = [
{ type: :soccer_ball, qty: 2 },
{ type: :tennis_ball, qty: 3 }
]

@cart_sum = 0

cart.each do |k, v|
    @cart_sum = @cart_sum + k[:qty]
end

puts @cart_sum


inventory = {
soccer_ball: { available: 2, price_per_item: 100 },
tennis_ball: { available: 1, price_per_item: 30 },
golf_ball: { available: 5, price_per_item: 5 }
}

total = 0

inventory.each do |k, v|
    total = total + v[:price_per_item]
end

puts total

def add_buy
    puts 'Enter num item: '
    x = gets.chomp.to_i
    
        if x <= @cart_sum
            puts "You can buy #{@cart_sum}!"
        else
            puts "Items less!"
        end
end

add_buy

















































