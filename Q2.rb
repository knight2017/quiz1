# Stacks is the data structure that objects that falls on top of each other and that follows first-in and last-out or last-in first-out principle.
#Queues are data structure that the object is extracted according to their input order or follows the the first-in and first-out principle.

class Stacks
  attr_accessor :arr

   def initialize(arr)
    @arr = arr
   end
   def add(obj)
     arr << object
   end
   def remove
     arr.pop
     arr
   end
 end


class Queues
  attr_accessor :arr

   def initialize(arr)
    @arr = arr
   end
   def add(obj)
     arr << object
   end
   def remove
     arr.delete_at(0)
     arr
   end
end
