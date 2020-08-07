module Findable

    @@all = []

    
    
    def find_by_name(name)
      self.all.detect{|a| a.name == name}
    end
  
#   def all
#     self.all
#   end

 
    
end