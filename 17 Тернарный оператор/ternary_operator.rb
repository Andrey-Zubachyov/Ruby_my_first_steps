#��������� ��������//ternary operator (������ ������� "one-liner")
=begin
Ruby ����� ��������� �������� ( ? � :), ������� ���������� ���� �� ���� ��������, ���������� �� ���, ��� ������� ����������� ��� ���������:

���������� (� ������������ ������������)
���������� ��������� � ���, ��� �� �������� ������ ������ �����, ����� �����
��������� ������ ���� ����������. ��� ���������� ������� ������ ����� ������������
����������� "if...else".
=end

x = is_it_raining?
result = x ? stay_home : go_party

x = is_it_raining?
result = if x
stay_home
else
go_party
end


� �������� ���� ��������� ���������� ������ `stay_home` ��� `go_party` ����� �������
� ���������� `result`.

�������: �������� ��������� ������� ��� ������ ���������� ���������:
������ 1:

if friends_are_also_coming?
go_party
else
stay_home
end

friends_are_also_coming? go_party : stay_home


������ 2:

if friends_are_also_coming? && !is_it_raining
go_party
else
stay_home
end

friends_are_also_coming? && !is_it_raining? go_party : stay_home


