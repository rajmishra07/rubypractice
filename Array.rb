# ways to define Array


# simplest way
array = []


# Using class without argument 
array = Array.new
array = Array.new()

# usinbg an argument for defining size of the array 
array = Array.new(10)  #correct way (first argument must be integer)
array = Array.new("raj") #Incorect way


#using arguments for defining size of the array and tghe default value for each element
array = Array.new(10,20) #correct way (Second argment can be anything , in first argument must be integer)
array = Array.new("raj",20) #Incorect way

# How many argumentes I can pass while instantiate an array? 
#Two

lvalue = rvalue

Array.new = array #Incorect way

correct_answer = if 2 < 3
					"yes ,This is corect"
				else
					"This is incorrect"
				end