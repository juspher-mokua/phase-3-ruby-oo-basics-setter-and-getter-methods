class Dog
    def name=(name)
        @name = name
    end
    def name
        @name
    end  
    def breed=(breed)
        @breed = breed
    end
    def breed
        @breed
    end       
 end
 
pug =Dog.new
pug.name="Pug"
pointer =Dog.new
pointer.breed="Pointer"