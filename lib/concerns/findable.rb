module Findable
    def find_by_name(name)
        self.all.detect do |a| 
            a.name == name
          end 
    end
end

class Artist
    extend Findable
end

class Song
    extend Findable
end