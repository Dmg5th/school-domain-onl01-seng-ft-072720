class School
  attr_accessor :name, :roster

  
  def initialize(name)
  @name = name 
  @roster = {} 
  end 
  
  def add_student(name, grade)
    if @roster.has_key?(grade)
      @roster[grade].push(name)
    else 
      @roster[grade] = [name]
    end 
  end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort 
    self.roster.each do |grade, name|
      @roster[grade] = name.sort 
      end 
  end 
  
  


end 