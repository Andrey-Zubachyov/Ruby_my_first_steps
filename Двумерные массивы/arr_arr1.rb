#encoding: cp866

=begin
�������: ������� ���ᨢ � 5 ��ப � 4 �⮫��, �������� ������ ��ப� ��砩��
���祭��� �� 1 �� 5 (⮫쪮 ���� ��砩��� ���祭�� ��� ������ ��ப�). �ਬ�� ���
���ᨢ� 2 �� 3:
=end

arr_arr = Array.new(5) { Array.new(4, rand(5)) }

	arr_arr.each do |item|
		puts "#{item}"
        end

gets

=begin
�������: ᮧ���� ���ᨢ � 4 ��ப� � 5 �⮫�殢, �������� ������ ��ப� ��砩��
���祭��� �� 1 �� 5 (⮫쪮 ���� ��砩��� ���祭�� ��� ������ ��ப�).
=end

arr_arr = Array.new(4) { Array.new(5, rand(5)) }

	arr_arr.each do |item|
		puts "#{item}"
        end

gets

=begin
�������: ᮧ���� ���ᨢ 5 �� 4 � �������� ���� ���ᨢ ��᮫�⭮ ��砩�묨
���祭�ﬨ �� 0 �� 9.
=end

arr_arr = Array.new(4) { Array.new(5) {rand(10)} }

	arr_arr.each do |item|
		puts "#{item}"
        end

	
gets


