module Enumerable
  def my_each
    i = 0
    while i < self.size
      yield(self[i])
      i+=1
    end
    self
  end
  
  def my_each_index
    i = 0
    while i < self.size
      yield(i)
      i+=1
    end
    self
  end



  
  
end



a = [ "a", "b", "c" ]

a.my_each_index {|x| print x, " -- " }