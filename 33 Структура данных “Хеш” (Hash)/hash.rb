=begin
��� (����� ������� ���-�������, hashtable, hash, map, dictionary, � ����� JavaScript �����
�������� �������) � ������ - ��� �������� ��������� ������, ������� �����
������������ ������. ��� � ������� - ������ ��������� ������, �� ��� ����������
���� ���� - �������� � ���������� ������. ����������� ���� ������� ���������� �
����������.
=end

#�������� ���
obj = {}

obj = {}

obj[:soccer_ball] = 410

obj[:tennis_ball] = 58

obj[:golf_ball] = 45


puts obj

#=> {:soccer_ball=>410, :tennis_ball=>58, :golf_ball=>45}

=begin
�������� �=>� � ���� ���������� �hash rocket� (� JavaScript �fat arrow�, �� ����� ������
��������). ������, ������ � ������� �hash rocket� ��������� ����������. ����������
���� �� �������� ���:
=end

obj = {
soccer_ball: 410,
tennis_ball: 58,
golf_ball: 45
}

#��� ���������� �������� (value) �� ���� ����� ��������������� ��������� ������������:

puts '��� ���� ��� ������:'
puts obj[:golf_ball]


=begin
�������: ��������� ������������������ ��� ����:
obj = {
soccer_ball: 410,
tennis_ball: 58,
golf_ball: 45
}
�������� ���, ������� ���������� ���� ��� ��� ������� �� ����. ��������, ��� ��� ��
���� � 6 ��� ������, ��� ��� �� �����.
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
�������: ������� �������. ��������� ��� � ����� ����� �� ����������� �������
�������� ���������, ������� ��� ������� ���� ���������� ������������ �����
���������� ����� ������������ ����� �� ������ � �������� (���� ����� �� �������). �
����� ��������� ������ ����� ��� ���� ������� � �������. ��� ��������� ���������
������ ����� �������� ����� ��� ���� �������, ���� �� ��� ���������� �� �����.
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

puts '����� ���������� ����� (soccer_ball) �� ������ ������?'
num_soccer_ball = gets.chomp.to_i

puts '����� ���������� ����� (tennis_ball) �� ������ ������?'
num_tennis_ball = gets.chomp.to_i

puts '����� ���������� ����� (golf_ball) �� ������ ������?'
num_golf_ball = gets.chomp.to_i

puts '����� ��� ��������� ���� ����� �� ���� ����������: '


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