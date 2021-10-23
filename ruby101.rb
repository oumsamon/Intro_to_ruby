# puts "Hello World"

# # ruby filename.rb in terminal to run.

# choose = "gouda"
# puts choose

# age = 38
# puts age

# hello = "hello"
# world = "world"
# puts "#{hello} #{world}"


# #conditional if else statement
# if 5 > 6
#     puts "true"
# else
#     puts "false"
# end


# #loop
# x = 0
# while x < 10
#     puts x
#     x += 1
# end

# y = 20
# until y < 10
#     puts y
#     y -= 1
# end

# #array - puts = p
# myArr = [1, 2, 3, 4, 5]
# p myArr[0]
# p myArr.methods
# #methods show how many ways to do within the array.

myHash = {"name" => "Sam Oum", "age" => 39}
myHash2 = {:name => "Mong Oum", :age => 47}
#symbol to create 1 object
myHash3 = {name: "Mong Oum", age: 39}
#symbol to make it more like JS for object

p myHash["name"]
p myHash2[:age]
p myHash3[:age]