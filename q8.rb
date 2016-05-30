# require "help.rb"

module Blog
end

class Article
  # include HelperMethods
  include Blog
  attr_accessor :title, :bodys

  def initialize(title, bodys)
     @title= title
     @bodys = bodys
  end
end

class Snippet < Article
  include Blog
  # include HelperMethods
  attr_accessor :title, :bodys

  def initialize(*args)
      super(*args)
  end

  def title
    puts  "#{titlize(title)}"
  end

  def body
     if bodys.length > 100
       puts "#{bodys[0..100]}"...""
     else
       puts "#{bodys}"
    end
  end
end

# 
# a = "asdasdasdkalsakdljaldjkalasdasdasdkalsakdljaldjkaldjaksldasdasdasdasdasdasdajaklsdjaklsjasdasdasdkalsakdljaldjkaldjaksldasdasdasdasdasdasdajaklsdjaklsjasdasdasdkalsakdljaldjkaldjaksldasdasdasdasdasdasdajaklsdjaklsjdjaksldasdasdasdasdasdasdajaklsdjaklsjdaklhiasdaisduwkldjakdljasd"
# b = "book"
# tst = Snippet.new(b, a)
# tst.body
