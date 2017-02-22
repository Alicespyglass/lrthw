module Ex25

# This function breaks up words nb:splilt to array based on spaces
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

# This sorts words into alphabetical order
  def Ex25.sort_words(words)
    return words.sort
  end

# nb: Shift - prints FIRST word after shifting it OFF the words array
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

# nb: pop - prints LAST word after popping it off the array
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

# takes a sentence, puts it into an array and then sorts the words alphabetically
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end

# prints first and last words after shifting and popping them off the array
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

# prints first and last word of the sorted sentence array
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

end
