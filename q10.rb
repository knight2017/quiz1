module Incl
   def incl
     puts " I can only work on a an instance of an object of a class"
  end
end

module Ext
     def ext
        puts " I work on class itself!!!!!!"
     end
end

class Test

   include Incl
   extend  Ext

  # def initialize(a, b, c)
  #   @a = a
  #   @b = b
  #   @c = c
  # end
end

##test##
mytest = Test.new

mytest.incl
Test.ext
