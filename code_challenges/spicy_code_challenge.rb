good_driving_record = true
is_over_25 = true

if good_driving_record && is_over_25 
    puts "Congratulations! You get a discount on your car rental."
elsif good_driving_record  || is_over_25 
    puts "You can get a car, but you need to pay full price."    
else
    puts "You can get a car, but you need to have someone else sign for you."
end
