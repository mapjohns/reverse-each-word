require 'pry'

def reverse_each_word(words)
    # words = words.split(" ")
    # counter = 0
    # words.each do |word|
    #     words[counter] = word.reverse
    #     counter += 1
    # end
    # words.join(" ")

    words = words.split(" ")
    new_array = []
    words.collect do |word|
        new_array << word.reverse
    end
    new_array.join(" ")
end