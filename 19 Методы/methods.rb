=begin
������ (��� �������, ���� - ������������) - ��� ��������� ������� ���������,
������� ����� ������������ ��������.
������ �� ����������� �������� ������� ��������� ������ � �������. ��������
������ - �������� �����-�� ���������� ����� � ������� ��������� ����� �������� ���
��������. ����� ����� ������� ���������� ������������� (� ��� ������� ������������ -
�extract method�, �������� �����): ���� ������� ��������� � ��� ��� ����� ������
������������ ����������������, ������� ����� �������� ��������, ������� ��
�������. � ���������� ������������ ������� ������� ��������� ����������� �� ���
���������.
=end
age = gets.to_i
#������� ��������� �������

def get_number
	gets.to_i
end

age = get_number

# ������ � ���� ������ ���������� ��������, ���� ���� �������, ��� ��� ��� �� ����������.

def check_if_world_is_crazy?
	if 2 + 2 == 4
	return false
	end
puts "Jesus, I can't believe that"
	true
end

# ����� ����� ����� ��������� ���������:
def get_number(what)
	print "������� #{what}: "
	gets.to_i
end
age = get_number('�������')
salary = get_number('��������')
rockets = get_number('���������� ����� ��� �������')

=begin
�������: �������� �����, ������� ������� �� ����� ������, �� � ���� ���������.
��������, ���� ������ �secret�, ����� ������ ������� ���� ������: ******�.
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



	

