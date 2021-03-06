=begin
Переменные в языке Руби
Переменная - это область памяти в компьютере, куда мы можем сохранить значение во
время исполнения программы, при желании, изменить.
Попробуем “объявить” (создать, define, declare, create, make) простую переменную:
=end
puts "Your age?"
age = gets
puts "Your age is"
puts age
=begin
Существуют т.н. naming conventions - соглашения о наименовании - их
достаточно просто найти: ввести в поисковой системе запрос “naming conventions
variables ruby”.
В языках программирования Ruby и JavaScript мы столкнемся с тремя основными naming
conventions:
● Snake case (snake - змея), между словами ставится знак подчеркивания underscore
(`_`). Переменные именуются следующим образом: client_age, user_password,
user_password_expiration_date. Используется в руби, а также в базах данных.
● Camel case (camel - верблюд), слово начинается с маленькой буквы, слова
разделяются с помощью больших букв: clientAge, userPassword,
userPasswordExpirationDate. Используется в JavaScript.
● Kebab case (kebab - шашлык), слова разделяются дефисом: client-age, userpassword,
user-password-expiration-date. Иногда используется в HTML, в т.н. data-
атрибутах. Например: `<input type="text" name="login" data-error-highlight-input type="text" name="login" data-error-highlightcolor="
red">`.
=end

#Задание:
=begin
написать программу, которая подряд спрашивает год рождения, место
рождения, номер телефона трех клиентов, после чего выводит полученную информацию
полностью в виде “карточек” (в англ.языке это бы называлось baseball card, аналогия в
русском языке - карточка из картотеки).
=end
puts "1Your age?"
age_1 = gets
puts "1Your place of birth?"
birth_1 = gets 
puts "1Your number phone?"
phone_1 = gets 
puts "2Your age?"
age_2 = gets
puts "2Your place of birth?"
birth_2 = gets 
puts "2Your number phone?"
phone_2 = gets
puts "3Your age?"
age_3 = gets
puts "3Your place of birth?"
birth_3 = gets 
puts "3Your number phone?"
phone_3 = gets 

puts "Person1 age: #{age_1} // birth: #{birth_1} // phone #{phone_1}"
puts "Person1 age: #{age_2} // birth: #{birth_2} // phone #{phone_2}"
puts "Person1 age: #{age_3} // birth: #{birth_3} // phone #{phone_3}"