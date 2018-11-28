module Findable
 module ClassMethods

    
    def find_by_name(name)
      all.detect{|a| a.name == name}
    end
    
    def all
      itself 
    end
  end  
end