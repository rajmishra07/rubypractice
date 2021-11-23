#method without arguments
def print_hello
	puts 'hello world!!'
end
print_hello #method invocation

#method with arguments
def calculate_area(length,width)
	puts length*width
end

calculate_area(20,70)

#method with default argument

def calculate_area(length=10,width=20)
	puts length*width
end
calculate_area(30, 30)
#Getter and setter methods