#Приведение типов
#converting types или type casting

#программа, которая считает, сколько вам месяцев

puts "Your age?"
age = gets #“get string”
age_months = age.to_i * 12
puts "Your age is " + age_months.to_s

#можно вообще обойтись без переменной age_months. Попробуйте написать такую программу самостоятельно.
puts "Your age?"
age = gets.to_i * 12
puts "Your age is " + age.to_s

# методы .to_s - преобразуем в строку .to_i - преобразуем в число .to_f - преобразуем в числос плавающей запятой 