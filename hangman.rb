def draw_man(number_wrong)
  if number_wrong == 1
    puts"____________
	|      |
	|      @
	|
	|
	|
	|
	-----------
"


elsif number_wrong == 2
    puts"____________
	|      |
	|      @
	|     /
	|
	|
	|
	-----------"

elsif number_wrong == 3
  puts "____________
	|      |
	|      @
	|     / \
	|
	|
	|
	-----------"

elsif number_wrong == 4
  puts "____________
	|      |
	|      @
	|     /|\
	|
	|
	|
	-----------
"

elsif number_wrong == 5
  puts"____________
	|      |
	|      @
	|     /|\
	|      |
	|
	|
	-----------
"

elsif number_wrong == 6
  puts"____________
	|      |
	|      @
	|     /|\
	|      |
	|     /
	|
	-----------
"

elsif number_wrong == 7
  puts"____________
	|      |
	|      @
	|     /|\
	|      |
	|     / \
	|
	-----------
"
end
end
check_letter("friends", "n")


