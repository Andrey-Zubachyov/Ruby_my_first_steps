#encoding: cp866

=
=end

arr_arr = Array.new(5) { Array.new(4, rand(5)) }

	arr_arr.each do |item|
		puts "#{item}"
        end

gets

=begin
�������: �������� ������ 5 �� 4 � ��������� ���� ������ ��������� ���������� ���������� �� 0 �� 9.
=end

arr_arr = Array.new(5) { Array.new(4, rand(9)) }

	arr_arr.each do |item|
		puts "#{item}"
        end

gets

=begin
�������: �������� ������ 5 �� 4 � ��������� ���� ������ ��������� ���������� ���������� �� 0 �� 9.
=end

arr_arr = Array.new(4) { Array.new(5) {rand(10)} }

	arr_arr.each do |item|
		puts "#{item}"
        end

	
gets


