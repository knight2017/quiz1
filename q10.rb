module Incl
   def incl
     puts " I can only work on a an instance of an object of a class, if called on Class will encounter error!!"
  end
end

module Ext
     def ext
        puts " I work on class itself!!!!!!if called on instance of class will encounter error!!"
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
##### error occur if run the following###########
# mytest.ext
# Test.incl
##################################################
