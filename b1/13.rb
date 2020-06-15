require "./12.rb"
sentence = "All program in here"

words = Ex25.break_words(sentence)
puts words
sorted_word = Ex25.sort_words(words)
puts sorted_word
Ex25.print_last_word(words)