require "./help.rb"

class Book
  include HelperMethods
  attr_accessor :title, :chapters

   def initialize()
     @title = ''
     @chapters = []
   end
   def add_chapter(str)
     chapters << str
   end

   def chapter
     puts"Your book #{titlize(title)} has #{chapters.length} chapters: "

     chapters.each do |x|
     puts "#{chapters.index(x)+1}. #{titlize(x)}"
     end
   end

end

book = Book.new
book.title = "my awesome aook"
# p book.title
 book.add_chapter("my Awesome chapter 1")
book.add_chapter("my Awesome ahapter 2")
# p book.chapters
book.chapter
# This should print:
# Your book: My Awesome Book has 2 chapters:
# 1. My Awesome Chapter 1
# 2. My Awesome Chapter 2
