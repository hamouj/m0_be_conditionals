good_driving_record = false
is_over_25 = false

if good_driving_record == true && is_over_25 == true
    puts "Congratulations! You get a discount on your car rental."
elsif good_driving_record == true || is_over_25 == true
    puts "You can get a car, but you need to pay full price."    
else
    puts "You can get a car, but you need to have someone else sign for you."
end
