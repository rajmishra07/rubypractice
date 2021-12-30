
# Hash

# my_info = {
#     "first_name" => 'raj mishra',
#     "gender" => 'male',
#     "grade" => 'A'    
# }   
# puts my_info['grade']

# my_personal_info = {
#     first_name: 'Raj',
#     last_name: 'Mishra',
#     batch: 'one',
#     email: 'rajmishra@123gmail.com',
#     phone_no: '1234556676'

# }
# puts my_personal_info[:email]

# convert_num_into_words = {
#     "100" =>'Hundred'
# }
# puts convert_num_into_words['100']


#Date and time

# time1 = Time.new
# puts "Current Time : " + time1.inspect
# puts time1.year
# puts time1.wday
# puts time1.yday
# puts time1.month
# puts time1.day
# puts time1.min
# puts time1.sec
# puts time1.zone
# puts time1.hour

#Ranges

#printing A to Z .

# b = ('a'..'z').to_a
# puts b


# range2 = ('raja'..'rajz').to_a
# puts range2

# def selection_of_child(a)
# $age = a
# case $age
# when 0 .. 2
#    puts "baby"
# when 3 .. 6
#    puts "little child"
# when 7 .. 12
#    puts "child"
# when 13 .. 18
#    puts "youth"
# else
#    puts "adult"
# end
# end
# puts "Enter the age of child:"
# child = gets.to_i   
# selection_of_child(child)


class Raj
def add(a,b)
puts a+b
end
end
obj = Raj.new
obj.add(10,20)






