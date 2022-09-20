class Pokemon
    attr_accessor :name, :type

    def initialize(name, type, id=nil)
        @id,@name,@type, @db = id, name,type
    end

   
end
