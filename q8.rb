require "./help.rb"

module Blog
end

class Article
  include HelperMethods
  include Blog
  attr_accessor :titles, :bodies

  def initialize(titles, bodies)
     @titles= titles
     @bodies = bodies
  end
end

class Snippet < Article
  include Blog
  include HelperMethods
  attr_accessor :titles, :bodies

  def initialize(*args)
      super(*args)
  end

  def title
    puts  "#{titlize(titles)}"
  end

  def body
     if bodies.length > 100
       puts "#{bodies[0..100]}"...""
     else
       puts "#{bodies}"
    end
  end
end


a = "asdasdasdkalsakdljaldjkalasdasdasdkalsakdljaldjkaldjaksldasdasdasdasdasdasdajaklsdjaklsjasdasdasdkalsakdljaldjkaldjaksldasdasdasdasdasdasdajaklsdjaklsjasdasdasdkalsakdljaldjkaldjaksldasdasdasdasdasdasdajaklsdjaklsjdjaksldasdasdasdasdasdasdajaklsdjaklsjdaklhiasdaisduwkldjakdljasd"
b = "book of the book"
tst = Snippet.new(b, a)
# tst.titles = b
tst.body
tst.title
