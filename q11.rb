def titlize(a)
     words = a.split
     temp = words.map do |word|
      ## the commented out line below will capitalize the first word even if they are the "in", "of", "and" and etc.
      # if words.index(word) != 0 && (word == "of" || word == "and" ||  word == "the" ||word == "in" || word == "from" ||word == "or")
      if (word == "of" || word == "and" ||  word == "the" ||word == "in" || word == "from" ||word == "or")

        word
      else
        word.capitalize
      end
      end

  temp.join(" ")

end
# end

p titlize("in the summer of love or the from the heaven and hell in")
