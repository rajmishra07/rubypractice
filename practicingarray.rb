# a = []
# a << 10
# puts a

# array = Array.new(10,"raj")
# puts array
# arr = [73,87,34,41]
# i=0
# while(i< arr.size)
# 	puts arr[i];
# 	i = i+1;
# end


#Max value 

# arr = [73,87,34,41]
# i=0; 
# max=0;
# while(i < arr.size)
# 	if(max < arr[i])
# 		max = arr[i]
# 	end
# 	i = i+1;
# end
# puts max;

#Min value 

arr = [20,50,60,10,3];
i=0;
min = [0]
while (i < arr.size)
	if(min[0]>arr[i])
	min[0] = arr[i]
	end
	i = i+1;	
end
puts min[0] ;
