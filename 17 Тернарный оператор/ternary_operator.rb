#“ернарный оператор//ternary operator (иногда говор€т "one-liner")
=begin
Ruby имеет тернарный оператор ( ? и :),  оторый возвращает одно из двух значений, основанное на том, что условие оцениваетс€ как правдивое:

Ќедостаток (и одновременно преимущество)
тернарного оператора в том, что он выгл€дит хорошо только тогда, когда нужно
выполнить только одну инструкцию. ƒл€ нескольких методов подр€д лучше использовать
конструкцию "if...else".
=end

x = is_it_raining?
result = x ? stay_home : go_party

x = is_it_raining?
result = if x
stay_home
else
go_party
end


¬ примерах выше результат выполнени€ метода `stay_home` или `go_party` будет записан
в переменную `result`.

«адание: запишите следующие примеры при помощи тернарного оператора:
ѕример 1:

if friends_are_also_coming?
go_party
else
stay_home
end

friends_are_also_coming? go_party : stay_home


ѕример 2:

if friends_are_also_coming? && !is_it_raining
go_party
else
stay_home
end

friends_are_also_coming? && !is_it_raining? go_party : stay_home


