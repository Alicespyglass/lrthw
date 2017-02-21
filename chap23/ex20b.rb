input_file = ARGV.first
# creating the "print_all" function which reads the file 
def print_all(f)
	puts f.read
end
# creating the "rewind" function which seeks / goes to / tries to find a given position (integer) in a stream
def rewind(f)
	f.seek(0)
end
# creating the "print_a_line function" - takes line from reference position input from currently open file, prints position and the line
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end
# open input file
current_file = open(input_file)
# print comment including a new line
puts "First let's print the whole file:\n"
# calls print_all function with current_file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
# calls rewind function on current file to take file back to beginning - will not print anythng if not rewound
rewind(current_file)

puts "Let's print three lines:"
# sets current_line to reference line 1 works because chomp moves to next line i.e line_count is not a method!!!
# below using "+=""
current_line = 1
while current_line < 4
	print_a_line(current_line, current_file)
	current_line += 1
end