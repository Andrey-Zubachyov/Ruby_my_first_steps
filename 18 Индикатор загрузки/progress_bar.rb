#Progress bar // »ндикатор загрузки

=begin
»ндикатор загрузки (который также называют УProgress barФ) это просто один из самых
простых визуальных способов показать пользователю, что выполн€етс€ какое-то
действие.
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