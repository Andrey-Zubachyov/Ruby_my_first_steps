
=begin
��������� � ������� ��������//accessing an array of arrays

���������� ��������� �������� ��� ��������� � ������� �������� (����� ������� �� ���������� �������, � �2D array�). �������� ����������� � ���, ��� ������� ����� ���������� � ������ (row), � ����� � ������� (column). ������ ��������� � �������� ������� �� ��� �����. ��� ������ �������� ������������ ��������� �����������:
=end

puts arr[4]

# ��� ������������ �� ������ ���������� �������� `=`:

arr[4] = 123

=begin
��� 4 - ��� ������ �������. � ������ � ��������� �������� ������ ������������ ������� ���������� ������. ��������, ��������� ��� ������� � 5-�� ������ 9-�� �������:
=end

arr[4][8] = 123

=begin
����� ������ ��������� ����� ���������� ����������� ��� �������� ��������, ������ ��� ������� ������ ������� ��������� �������, ����� ������; ������� X, ����� Y. �� ��� �� �����, ��� ������� � ������� ��� ����� ������� ��������� ������ ������, � �����
��� ������ �������. ������, ����� �� ������ �������� ��� ����������� ������������ �����, ��� ����� ������� �������� (������, �������):
=end

row = arr[4]
row[8] = 123

#� ��� ��� ����� ������� �������� �������� ������� � ����� ������ (�������������� ������):

row = arr[4] # �� ���� ����� row ��� ����� ���������� (�������) ������
column = row[8]
puts column

=begin
� ����������� �� ���� ������ � �� ���������� � ������� �� ���������, ����� �������������� ������ ������������, ������������ ������ � �������. ���������� �������� ����� �������������:
? `row` - ������, `column` - �������. ��������� � �������: `arr[row][column]`.
? `y` - ������, `x` - �������. ��������� � �������: `arr[y][x]`
? `j` - ������, `i` - �������. ��������� � �������: `arr[j][i]`
�������� ��������, ��� �������� ���������� ��� ������� - `i` (�� ����� `index`). ���� � ��� ���� ����� ����� ���������� ��� �������, ������� ��������� ����� � �������� (`j`, � ���� ������ ����������, �� `k`). �������, ��� ������� �� �������� �����-�� ����������, � �����-���� ����������� �������.

��������� ������� ��������� ������ � ������ (to traverse) ���. ��� ������������ ������, ������� ��� ����� ����������� �� ��������: 2D array traversal:
=end

arr = [
	%w(a b c),
	%w(d e f),
	%w(g h i)
]
0.upto(2) do |j|
	0.upto(2) do |i|
		print arr[j][i]
	end
end

=begin
������ �� ����� ������� ���� (������ ��� �������� ���������� ����, �double loop�, ���� ����� � ���� ���� �� `i` - �� �inner loop�, ����������� ����). ��� �� �� ��������? �� ��� �����, ��� ����� j� ������ ��������� �� �������. �� ��� �����, ��� � ��� ������ ��������, ������� ��� ������� �������� �� ��������� �������:
=end

%w(a b c)
%w(d e f)
%w(g h i)

=begin
������ ������ ������� - ��� ���� ������. ������� �� ����� ����� �� ���� ������ ������� �������, ��� �� ��� ��� ������. ����� ����� �������� ���� ��������� ������� �����, ������� �each�:
=end

arr = [
	%w(a b c),
	%w(d e f),
	%w(g h i)
]
arr.each do |row|
	row.each do |value|
		print value
	end
end

=begin
����������, ��� ��� ������ ����� �������� ��� ������ �%w� (�����������, ��� ���������� ����� ������� ������� ����?):
=end

arr = [
	['a', 'b', 'c'],
	['d', 'e', 'f'],
	['g', 'h', 'i']
]

=begin
�������: �������� ������ ���� ���������, ��� ������ ������, �����-�������, ����� �������, ����� ������� �� ����� ������ �aeiceg� (������������ ������ 6 ����� - �� 1������ ��� ������� ��������).
=end

arr = [
	%w(a b c),
	%w(d e f),
	%w(g h i)
]

print arr[0][0]
print arr[1][1]
print arr[2][2]
print arr[0][2]
print arr[1][1]
print arr[1][0]

=begin
�������: �������� 2D ������ �������� 3 �� 3. ������ ������� ����� ����� ���������� �������� (��������, �something�). �������� ���, ����� ������ ������� ������� ��� ������� �� �upcase!�. ��������, ���� �� ������� `arr[2][2].upcase!`, ���� ����� �� ������� ���������� ������ ����� �������. ��������� ���� ������� � pry.
=end

arr = Array.new(5) {Array.new(3) {'something'}}
arr[2][1].upcase!
p arr


=begin
�������: � ��� ��������� ��������������� ���� ����. ���� �������, ��� ��� ������ ���������������� �� �������� ���������� ������� ��� �������. ��� ����� ��������� � ���� ��������, �� ������ �������� �� ���������, ��� �� ������� �����������, ������ �������� � �� ������������, � ���������� ������������ ����������� �����������.
��� �������: � ��� ���� ������ ��������� � �������. ��������, ��� ������� �� ������� �������� ���������� ����� �555-MATRESS�, ������� ������������� � �555-628-7377�.
����� ���� ������� �������� ��������� ����� �� ���������� �������� (��.�������� ����), �� ������������� � ��������. �������� ���������, ������� ����� ���������� (�������������) ����� ��� ������� � ���������� �����.
��������� ������ ����� ���������:
def phone_to_number(phone)
# ��� ��� ���...
end
puts phone_to_number('555MATRESS') # ������ ���������� 5556287377
=end

# ������ ������ � ����������� ������ ��������
arr = [['0'], ['1'], ['5', 'a', 'b', 'c'], ['6', 'd', 'e', 'f'], ['7', 'g', 'h', 'i'], ['8', 'j', 'k', 'l'], ['9', 'm', 'n', 'o'], ['4', 'p', 'q', 'r', 's'], ['3', 't', 'u', 'v'], ['2', 'w', 'x', 'y', 'z']]


# ���������� ������ ����� �������� � �������
puts 'ENTER TELEPHONE NUMBER WITH LETTERS: '
num = gets.chomp

# ����������� �������� ����� ������������� � ������ �����
num_phone = num.split('')

# ������� ����� �������� �������� ������������� �������������� � ������ �������  .join
puts "Your enter: #{num_phone.join}"

# �������� �� ������� num_phone � ������� ������ �������� ������������ ������� arr c 0 ��������
arr2 = []
num_phone.each do |i|
       arr.each_with_index do |x, v|
        if arr[v].include?(i)
             arr2 << arr[v][0]
        end
    end
end

# ������� ��������������� � ������ arr2 ����� ��������
print "Your number phone: #{arr2.join}"




