=begin
ћетоды (или функции, реже - подпрограммы) - это небольшие участки программы,
которые можно использовать повторно.
ћетоды не об€зательно УдолжныФ сделать программу меньше в размере. ќсновна€
задача - выделить какие-то логические блоки и сделать программу более читаемой дл€
человека. „асто такой процесс называетс€ рефакторингом (а эту технику рефакторинга -
Уextract methodФ, выделить метод): есть больша€ программа и вот эта часть делает
определенную функциональность, которую можно выделить отдельно, давайте ее
выделим. ¬ результате рефакторинга большой участок программы разбиваетс€ на два
маленьких.
=end
age = gets.to_i
#запишим следующим образом

def get_number
	gets.to_i
end

age = get_number

# ћетоды в руби всегда возвращают значение, даже если кажетс€, что они его не возвращают.

def check_if_world_is_crazy?
	if 2 + 2 == 4
	return false
	end
puts "Jesus, I can't believe that"
	true
end

# “акже метод может принимать параметры:
def get_number(what)
	print "¬ведите #{what}: "
	gets.to_i
end
age = get_number('возраст')
salary = get_number('зарплату')
rockets = get_number('количество ракет дл€ запуска')

=begin
«адание: напишите метод, который выводит на экран пароль, но в виде звездочек.
Ќапример, если пароль УsecretФ, метод должен вывести У¬аш пароль: ******Ф.
=end
# 1
def password_stars

	puts "Enter your password:"

	psw = gets.chomp

	puts "Your rassword: #{'*' * psw.size}"

end
password_stars
# 2
def password (name)

    name = '*' * name.length

end

puts 'Enter password: '

s_psw = password (gets.chomp)

puts

puts "Youre password is #{s_psw}"



	

