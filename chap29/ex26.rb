module Ex26 #changed to Ex26

  # This function will break up words for us.
  # break spelling mistake
  def Ex26.break_words(stuff) # ref Ex26
    words = stuff.split(' ')
    return words
  end

  # Sorts the words.
  def Ex26.sort_words(words)
    sorted_words = words.sort  # created sorted_words variable
    return sorted_words #return sorted_words
  end

  # Prints the first word after popping it off.
  def Ex26.print_first_word(words) #df spelling mistrate, adjust to 2
    word = words.shift #shift for first word, not pop
    puts word #wor spelling mistake
  end

  # Prints the last word after popping it off.
  def Ex26.print_last_word(words) # ref 26
    word = words.pop
    puts word #put spelling mistake
  end

  # Takes in a full sentence and returns the sorted words.
  def Ex26.sort_sentence(sentence) # ref 26
    words = Ex26.break_words(sentence)
    sorted_words = Ex26.sort_words(words) # created variable sorted_words
    return sorted_words # return sorted_words nb in an array
  ed

  # Prints the first and last words of the sentence.
  def Ex26.print_first_and_last(sentence) # ref 26, added close bracket/parenthesis
    words = Ex26.break_words(sentence) # ref 26
    Ex26.print_first_word(words) # word spelling mistake, nb words not word
    Ex26.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  # ref 26
  def Ex26.print_first_and_last_sorted(sentence)
    words = Ex26.sort_sentence(sentence)
    Ex26.print_fist_word(words)
    Ex26.print_last_word(words)
  end

end
end

puts "Let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

# redo end - don't ever add anything / comments after END
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6 # added plus
puts "This should be five: #{five}" #closed interpolator, close quote, deleted double quote

def secret_formula(started)
  jelly_beans = started * 500 #jelly beans spelling mistake
  jars = jelly_beans / 1000
  crate = jars / 100
  return jelly_beans, jars, crate # crates spelling mistake
end


start_point = 10000
beans, jars, crates = secret_formula(start_point) # missing comma

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates." # closed beans interpolator

start_point = start_point / 10

sentence = "All good things come to those who wait."
words = Ex26.break_words(sentence)
sorted_words = Ex26.sort_words(words)
Ex26.print_first_word(words) # words spelling mistake
Ex26.print_last_word(words) # open bracket
Ex26.print_first_word(sorted_words) #sorted_words
Ex26.print_last_word(sorted_words)
sorted_words = Ex26.sort_sentence(sentence) # ref26, sentence spelling
Ex26.print_first_and_last(sentence) # ref 26
Ex26.print_first_and_last_sorted(sentence) # ref 26, semi-colon mistake
