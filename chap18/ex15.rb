filename = ARGV.first
# variable which opens filename as inputted
txt = open(filename)
# tells us which file it opened and then opens it including "reading it"
puts "Here's your file #{filename}:"
print txt.read
# takes another file name and stores it via chomp instead of ARGV
puts "Type the filename again: "
file_again = $stdin.gets.chomp
# defines another variable to open file
txt_again = open(file_again)
# reads file
print txt_again.read