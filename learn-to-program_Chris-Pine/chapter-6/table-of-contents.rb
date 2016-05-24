# Write a program that will display a table of contents
# so that it looks like this:
#
#
#                Table of Contents
# 
# Chapter 1: Getting Started			page 1
# Chapter 2: Numbers					page 9
# Chapter 3: Letters					page 13

line_width = 40
toc = "Table of Contents"
chapter_1 = ["Chapter 1: Getting Started","page  1"]
chapter_2 = ["Chapter 2: Numbers","page  9"]
chapter_3 = ["Chapter 3: Letters","page 13"]

puts (toc.center(line_width))
puts ""

# The below can be cleaned up using a loop, perhaps, but we haven't 
# gotten to that place in the book. Actually, we haven't gotten to 
# the chapter about arrays yet, either. Oops!
puts (chapter_1[0].ljust(line_width))+(chapter_1[1].rjust(line_width/2))
puts (chapter_2[0].ljust(line_width))+(chapter_2[1].rjust(line_width/2))
puts (chapter_3[0].ljust(line_width))+(chapter_3[1].rjust(line_width/2))