# //
# // Man!! could not figure out a way to not mutant the variables in Ruby, method .map,
# // .each,  and .capitalize all seems to mutate the original varibale
# //
# // So Did this in javascript in which i know the original varibale cannot be alterted!!!



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
