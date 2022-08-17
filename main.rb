## CONTROL STRUCTURES

# CONDITIONAL STATEMENTS
# 1.0 if - else
age = 18

if age >= 18
    puts "You are of age"    
elsif age == 17
    puts "You are almost an adult"
else
    puts "You are young"   
end
message = if age >=18
    "You are invited to the party"
else
    "You are not invited"
end
puts message
# 2.0 unless
height =200
unless height < 175 
    puts "You are very tall"
end


# 3.0 case - when
car = "Lamorghini"
case car 
when "Mercedes"
    puts "Driving away"
when "Telsa"
    puts "Driving an american"
when "Toyota"
    puts "You are actually driving around"
else
    puts "Not a car found"
end



# LOOPS
# 4.0 while
counter = 1
while counter <= 10
    puts counter
    counter +=1
end


# 5.0 times
10.times do |num|
    puts num 
end


## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
pp grades
#shovel
grades << 90
pp grades
grades.push(77,80,12)
pp grades
#include? or contain
puts grades.include?(-1)
#reverse
pp grades.reverse


## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}
pp student.keys
pp student.values
student.delete(:carModel)
pp student.keys
pp student
puts student[:email]
