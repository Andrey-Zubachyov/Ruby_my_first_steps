=begin
������ ������� � �������� ��������

���� ����� ��������� � ���� ������ ���� ��� ������� ��������. �������
�������, ��� ���������� �������� � ����� ���������� ���������� ��������� ������,
������� �������� JSON (JavaScript Object Notation - �� ��� �������� � ���, ��� ��� �
JavaScript ����� �������� �object�). �������� �� ��, ��� ��� �������� ����������
��������� � JavaScript, � ���� ��� ���� ������ ������������.

��� ��� ����� ��������� ������� ���������� ������� � ����:
=end

obj = {
soccer_ball: { weight: 410, colors: [:red, :blue] },
tennis_ball: { weight: 58, colors: [:yellow, :white] },
golf_ball: { weight: 45, colors: [:white] }
}

# ������� ��� ����� ���� ��� �������:

arr = obj[:tennis_ball][:colors]
puts arr

# ������� ��� ���� ��� ������:

weight = obj[:golf_ball][:weight]
puts weight

# ������� ����� ���� ":green" � ������ ������ ���� ��� �������:

obj[:tennis_ball][:colors].push(:green)

=begin
���������, ������� �� ���������� ���� ���������� � ������������� �������� ������. ��� ��������, ��� JSON ����� ��� Hash. �� ��������� JSON ����� ����� ���� ��������. ��� ������� �� ���� ������ ����������. ���� ���� ������ - ����� ������, � �� ��������� � ����, ��� � ��������� ������, �� JSON ����� ���� ������� ������ �������:
=end

obj = [
{ type: :soccer_ball, weight: 410, colors: [:red, :blue] },
{ type: :tennis_ball, weight: 58, colors: [:yellow, :white] },
{ type: :golf_ball, weight: 45, colors: [:white] }
]

=begin
�������: ������� ������������ � ��������-�������� ���������� ��������� ��������
(qty - ���������� ������ ������, ������� ������������ ����� ������, type - ���):

cart = [
{ type: :soccer_ball, qty: 2 },
{ type: :tennis_ball, qty: 3 }
]

� ������� �� ������ ��������� �����:

inventory = {
soccer_ball: { available: 2, price_per_item: 100 },
tennis_ball: { available: 1, price_per_item: 30 },
golf_ball: { available: 5, price_per_item: 5 }
}

�������� ���������, ������� ������� �� ����� ���� ���� ������� � ������� (total), �
����� �������� - �������� �� ������������� ������ ������������ - ������� ���
������� ������, ������� ���� �� ������.



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

















































