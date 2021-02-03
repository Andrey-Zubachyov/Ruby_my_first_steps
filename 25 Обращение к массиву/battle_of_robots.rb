#encoding: cp866


$robots1 = Array.new(10, 1)
$robots2 = Array.new(10, 1)


def shoot1
		print 'Shuts SECOND team ==>> BoOOM ENTER!'
		gets.chomp
	i = rand(0..9)
	if $robots1[i] == 1 
		$robots1[i] = 0
		puts "Robot FIRST team id:#{i} dead."
	else
		puts 'Off target.'
	end
	
	x1 = $robots1.count {|x1| x1 == 1}
	
		puts "Robots of the FIRST team left #{x1} machines"
		puts

end

def shoot2
		print 'Shuts FIRST team ==>> BoOOM ENTER!'
		gets.chomp
	i = rand(0..9)
	if $robots2[i] == 1 
		$robots2[i] = 0
		puts "Robot SECOND team id:#{i} dead."
	else
		puts 'Off target.'
	end
	x2 = $robots2.count {|x2| x2 == 1}
	
		puts "Robots of the SECOND team left #{x2} machines"
		puts
 
end


def victory?
	robots_left1 = $robots1.count { |x| x == 1 }
	robots_left2 = $robots2.count { |x| x == 1 }
	if robots_left1 == 0 && robots_left2 >= 1
		return true
	elsif robots_left2 == 0 && robots_left1 >= 1
		return true
	else 
		return false
	end
end

loop do
	break if victory?

	shoot1
	
	shoot2

	
end

p $robots1

p $robots2

gets


