#Progress bar // ��������� ��������

=begin
��������� �������� (������� ����� �������� �Progress bar�) ��� ������ ���� �� �����
������� ���������� �������� �������� ������������, ��� ����������� �����-��
��������.
=end
100_000.times do

    print '.'
    
sleep rand(0.1..1)

end

10.times do
print "\\\r"
sleep(0.2)
print "/\r"
sleep(0.2)
print "-\r"
sleep(0.2)
end