# Типы данных
# Data types

# Тип объекта 123 - Integer
# (целое число). Тип объекта "blabla" - String (строка). Тип любого объекта можно получить добавив в конце `.class`.

=begin
Задание:
Узнайте какой тип данных у `""`. А какой тип данных у `0` (ноль)? Какой тип
данных у минус единицы? Какой тип данных у округленного числа “Пи” `3.14`?
=end

p "".class # => String - Строка

p 0.class # => Integer - Число

p 3.14.class # => Float - Число с плавающей запятой

=begin
Задание:
Известно, что метод `.class` для любого объекта возвращает результат. REPL
читает (read), выполняет (evaluate) и печатает (print) этот результат на экран. Но если все
в руби объект, то какого типа возвращается сам результат, когда мы пишем `.class`? Вот
этот метод `.class` - результат какого типа он возвращает? Видно ли это из
документации? Проверьте. Попробуйте написать `123.class.class` - первое выражение
`123.class` вернет результат, а следующий `.class` вычислит тип этого результата.
=end

p 123.class.class # =>Class