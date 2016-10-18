counter = 0
until counter > 99
	counter += 1
	if counter % 3 == 0
		print "fizz"
	elsif counter % 5 == 0
		print "buzz"
	elsif counter % 3 == 0 && counter % 5 == 0
		print "fizz-buzz"
	else 
		print counter
	end 

end 