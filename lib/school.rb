class School
 attr_accessor :name, :roster
 
 def initialize(name)
   @name = name 
   @roster = {}
 end 
 
 def add_student(name, grade)
   if @roster.key?(grade)
     @roster[grade].push(name)
  end 
 end 
  
  
  
  
end 



 
  


