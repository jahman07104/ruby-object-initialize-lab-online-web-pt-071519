class Dog
  def initialize(name,pug)
    @name=name
 end
 def name=(name)
    @name=name
 end
 def name
   @name
 end
end

fido = Dog.new("Fido","Pug")
fido.name
#   def initialize(breed)
#     @breed=breed
# end
# def breed=(breed)
#     @breed=breed
# end
# def breed
#   @breed
# end


# fido = Dog.new("Fido",)
# fido.name
# fido.breed