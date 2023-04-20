
# def my_min(list) # phase 1
#     list.each do |ele1|
#         return ele1 if list.all? { |ele2| ele2 >= ele1 }                

#     end
# end

# list = [ 0, 3, 5, 4, -5, 10, 1, 90 ]

# p my_min(list)  # =>  -5


# def my_min(list) # phase 2 
#     smallest = list.first
#     list.each do |el|
#         if el < smallest
#             smallest = el
#         end
#     end
#     smallest
# end

# list = [ 0, 3, 5, 4, -5, 10, 1, 90 ]

# p my_min(list)  # =>  -5

