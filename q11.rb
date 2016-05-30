def titlize(a)
     p a
     words = a.split
     p words
     temp = []
     words.map do |word|
      ## the commented out line below will capitalize the first word even if they are the "in", "of", "and" and etc.
      # if words.index(word) != 0 && (word == "of" || word == "and" ||  word == "the" ||word == "in" || word == "from" ||word == "or")
      if (word == "of" || word == "and" ||  word == "the" ||word == "in" || word == "from" ||word == "or")

        temp << word
      else
        temp << word.capitalize
      end
      end

  temp.join(" ")

  p a
  p words
  p temp

end
# end

p titlize("in the summer of love or the from the heaven and hell in")
