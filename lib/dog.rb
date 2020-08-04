class Dog 
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name 
    @this_dogs_name
  end 
end



lassie = Dog.new 
lassie.name = "Lassie"

puts lassie.name



# make it gobal scope add @inside of the class method !

#  am creating a class "dog"
# am defining that class to a variable "name and am setting that name witha argument/parameter of "dog_name.
# then i am creating another def to the method of "this_dogs_name
# setting "this_dogs_name" to equal to "dog_name".
# these are instance methods 