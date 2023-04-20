
# def first_anagram?(string1, string2)
#     anagrams = []

# end

# # anagram?("gizmo", "sally")    #=> false
# # anagram?("elvis", "lives")    #=> true

# p first_anagram?("gizmo", "sally")
# p first_anagram?("elvis", "lives")

# def second_anagram?(str1, str2)
#     str1.each_char do |char|
#         if str2.include?(char)  
#             temp = str2.index(char)
#             str2[temp] = ''
#         end
#     end
#     return true if str2.length == 0
#     false
# end

# p second_anagram?("elvis", "lives")
# p second_anagram?("gizmo", "sally")

# def third_anagram?(str1, str2)
#     alpha = ('a'..'z').to_a
#     str1_c = ''
#     str2_c = ''
#     alpha.each do |ele|
#         str1.each_char do |char|
#             str1_c += char if ele == char 
#         end
#         str2.each_char do |char|
#             str2_c += char if ele == char 
#     end
#     end
#     str1_c == str2_c
# end

# p third_anagram?("elvis", "lives")
# p third_anagram?("gizmo", "sally")

def fourth_anagram?(str1, str2)
    
end