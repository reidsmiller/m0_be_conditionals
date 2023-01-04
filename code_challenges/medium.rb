good_driving_record = false
age = 27

if good_driving_record == true && age >= 25
    puts "Customer gets discount on rental."
elsif good_driving_record == true || age >= 25
    puts "Customer pays full price for rental."
else
    puts "Someone else must sign for the rental."
end