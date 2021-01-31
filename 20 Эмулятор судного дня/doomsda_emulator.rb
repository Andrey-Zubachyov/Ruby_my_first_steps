@humans = 10_000
@machines = 10_000

def victory?
    if @humans <= 0
	folse
	elsif @machines <= 0
	folse
end
end


def random_sity
    ss = rand(1..4)
    case
        when ss == 1
            sity = 'Moskau'
        when ss == 2
            sity = 'New York'
        when ss == 3
            sity = 'Tokyo'
        when ss == 4
            sity = 'Berlin'
    end
end

def boom
	@mm= rand (1..20)
	@machines = @machines - @mm
	@hh= rand (1..20)
	@humans = @humans - @hh
end
def dead_num
	puts "Machines destroyed #{@mm}"
	puts "Peopleó died #{@hh}"
end
loop do
victory?
	puts "Machines attack sity #{random_sity}"
	boom
	dead_num
	sleep 1
	puts
	puts "Human attack sity #{random_sity}"
	boom
	dead_num
	sleep 1
	puts
end