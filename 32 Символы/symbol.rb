=begin
������� (symbol) � ���� - ����� �� �� �����, ��� � ������. ������� ��������
����������� (instance) ������ Symbol (� ��� ������ �������� ������������ ������
String). ������� �������, ������� ������������ ����� Symbol, � ������ ����� String.
�������� ������ ����� ������:
=end


=begin
�������: �������� ���� �������, �������, ������� (`[:rock, :scissors, :paper]`).
������������ ������ ���� ����� � ������ � �����������. ������ ���� ����� ����
�����:
=end

arr = [:rock, :scissors, :paper]

print "(R)ock, (S)cissors, (P)aper?"
ans = gets.strip.capitalize

case
when ans == 'S'
	ans = arr[1]
when ans == 'R'
	ans = arr[0]
when ans == 'P'
	ans = arr[2]
end