# ��������� ������
print '��� �������: '
age = gets.to_i
if age < 18
    puts '��������, �� ��� ��� 18'
    exit
end

balance = 20

loop do
    puts '������� Enter, ����� ������� �����...'
    gets
    
    x = rand(0..5)
    y = rand(0..5)
    z = rand(0..5)
    
    puts "���������: #{x} #{y} #{z}"
    
    if x == 0 && y == 0 && z == 0
        balance = 0
        puts '��� ������ �������'
    elsif x == 1 && y == 1 && z == 1
        balance += 10
        puts '������ ���������� �� 10 ��������'
    elsif x == 2 && y == 2 && z == 2
        balance += 20
        puts '������ ���������� �� 20 ��������'
    else
        balance -= 0.5
        puts '������ ���������� �� 50 ������'
    end
    
    puts "��� ������: #{balance} ��������"
end

=begin
�������: ���������� �����, ������� ����� ��������� ��������� ����� � ���������
(����������� sleep �� ��������� ���������). ��������� �������� � ���������� �x�, �y�, �z�.
�������: �������� ������ ������� � ���� ���������� ������, ����������� ����
�����������.
=end
# ��������� ������
print '��� �������: '
age = gets.to_i
if age < 18
    puts '��������, �� ��� ��� 18'
    exit
end

balance = 20

loop do
    puts '������� Enter, ����� ������� �����...'
    gets
    
    x = rand(0..5)
    y = rand(0..5)
    z = rand(0..5)
    
  puts "���������:"
    10.times do
        x_item = rand(0..5)
        y_item = rand(0..5)
        z_item = rand(0..5)
        print "|#{x_item}|" + ","
        sleep 0.1
        print "|#{y_item}|" + ","
        sleep 0.1
        print "|#{z_item}|" + ","
        sleep 0.1
        print "\r"
end
    
    
    puts "|#{x}|,|#{y}|,|#{z}|"
    
    
    if x == 0 && y == 0 && z == 0
        balance = 0
        puts '��� ������ �������'
    elsif x == 1 && y == 1 && z == 1
        balance += 10
        puts '������ ���������� �� 10 ��������'
    elsif x == 2 && y == 2 && z == 2
        balance += 20
        puts '������ ���������� �� 20 ��������'
    else
        balance -= 0.5
        puts '������ ���������� �� 50 ������'
    end
    
    puts "��� ������: #{balance} ��������"
end

