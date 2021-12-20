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


# Merging of array

#   arr1 = [1,2,3]
#   arr2 = [4,5,6]
#   arr3 = Array.new
# i = 0
# while i < arr1.size
#   arr3 << arr1[i]
#   i += 1
# end
# i = 0
# while i < arr2.size
#   arr3 << arr2[i]
#   i += 1
# end
# puts arr3

# count the values of array 

# array = [1 ,2 ,2 ,3]
# i = 0
# count = 0
# while i < array.size
#   if array[i] == array[i+1]
#     puts "these value occurs two times in array: #{array[i]}"
#     count = array[i]
#   elsif array[i] != count
#     puts "these occurs only once:#{array[i]}"
#   end 
#   i +=1
# end

# Max value and Min value in one array

# array = [60,10,20,30,5,40]
# i = 0
# max = 0 
# min = array[0] 
# while i < array.size
#   if min > array[i]
#   c = array[i]
#   array[i] = min 
#   min  = c
#   end
#   if max < array[i]
#   c = array[i]
#   array[i] = max 
#   max = c
#   end
#   i += 1
# end
# puts "the minimum value array: #{min}"
# puts "the maximun value of array: #{max}"


# Array methods

# array = [10,3,50,1,0,3,20]
# puts array.sort
# puts array.include? 3
# puts array.count
# puts array.reverse


array = [10,20,30,50,60]
# puts array.take(2)  it print the given indices value of array 
# puts array.drop(2)  it do not print the given indices value of array 
# puts array.push(10) it add the new element at the end of the array
# puts array.pop      it remove the last element of the array 
# puts array.first it prints the first value of array
# puts array.fetch(6,"opps") it shows manual error when indices goes above 
# puts array.unshift(10)    it add the element in the begining of array
# puts array.insert(3,"raj") it inserts the value at given indices of array
# puts array.delete_at(2) it deletes the value from given indices
# puts array.compact it remove the nill value from an array
# array.each {|a| puts a *2} ,puts array.map{|a| a*2} it iterates all value 
# array.concat(["raj"]) it add the given value in array
# puts array.cycle(3){|x| puts x} it acts like loop
# array.delete_if{|a| a < 50} it acts like if condition
# puts array.delete(50) it delete the number 

# array.difference([10,40,30,50]) it gives different value


