class School
 attr_accessor :name, :roster
 
 def initialize(name)
   @name = name 
   @roster = {}
 end 
 
 def add_student(name, grade)
   if @roster.has_key?
     @roster[grade].push(name)
   end 
 end 
  
  
  
  
end 
  
  


