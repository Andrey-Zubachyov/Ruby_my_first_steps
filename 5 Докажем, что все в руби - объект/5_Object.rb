# Все в руби - объект
# Everything in Ruby - Object

#Известно, что `123.class` возвращает Integer, `"blabla".class` возвращает String. Но у
#объекта (Object) существует также метод `is_a?`, который возвращает истину или ложь,
#если передать определенный параметр в этот метод:

p 123.is_a?(Integer) #=> true
p 123.is_a?(String) #=> false
p 123.is_a?(Object) #=> true