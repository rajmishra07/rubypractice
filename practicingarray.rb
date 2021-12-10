# # a = []
# # a << 10
# # puts a

# # array = Array.new(10,"raj")
# # puts array
# # arr = [73,87,34,41]
# # i=0
# # while(i< arr.size)
# #   puts arr[i];
# #   i = i+1;
# # end


# #Max value 

# # arr = [73,87,34,41]
# # i=0; 
# # max=0;
# # while(i < arr.size)
# #   if(max < arr[i])
# #       max = arr[i]
# #   end
# #   i = i+1;
# # end
# # puts max;

# #Min value 

# # arr = [20,50,60,10,3]
# # b = 0
# # min = arr[0]
# # i = 1
# # while i < arr.size
# #   if min > arr[i]
# #     min = arr[i]
# #   end
# #   i = i + 1   
# # end
# # puts min

# # while i < arr.size
# #   min = arr[i] if min > arr[i] 
# #   i += 1  
# # end

# #

# # Negative_sum and Posetive_sum

# # array = [1,2,3,4,5,6,-10, -90, -8, 30, 60]
# # i = 0
# # posetive_sum = 0
# # negative_sum = 0

# # while i < array.size 
# #   if array[i] > 0
# #     posetive_sum += array[i]
# #   elsif array[i] < 0
# #     negative_sum += array[i] 
# #   end
# #   i += 1
# # end
# #  puts "posetive_sum = #{posetive_sum}"
# #  puts "negative_sum = #{negative_sum}"

#  # Pending
 
# # a = [1,2,3,4,5]
# # b = Array.new 
# # b = a.collect
# # puts b
  
#   #   ary = [1,2,3,4,5]
#   # ary.each do |i|
#   #    puts i
#   # end

# #How To store value in array by user.

# i = 0
# array1 = Array.new
# array2 = Array.new

# puts "enter the size of array:"
# arr_size = gets.to_i
#  puts "Enter the values:"
# for i in i...arr_size
#   values = gets.to_i
#   name << values
# end
#puts "The numbers are : #{name}"

  arr1 = [1,2,3]
  arr2 = [4,5,6]
  arr3 = Array.new
i = 0
while i < arr1.size
  arr3 << arr1[i]
  i += 1
end
i = 0
while i < arr2.size
  arr3 << arr2[i]
  i += 1
end
puts arr3