good_driving_record = false
is_over_25 = true

if good_driving_record == true && is_over_25 == true
  puts "they should get a discount on the car rental"
elsif good_driving_record == true || is_over_25 == true
  puts "they should pay full price"
elsif good_driving_record == false && is_over_25 == false
  puts "they need to have someone else sign for the rental"
end
