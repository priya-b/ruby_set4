# Create a class called Employee.
# Define four other classes i.e ceo, president, staff and security which should have all the properties of Person.
# Define a method which introduces the Employee with his Employee_id, firstname, lastname, age, city and state

class Employee
   def initialize(Employee_id, firstname, lastname, age, city,state)
       @Employee_id=Employee_id
       @firstname=firstname
       @lastname=lastname
       @age=age
       @city=city
       @place=place
   end
   def details
   	   puts "Employee_id:#{@Employee_id}"
       puts "firstname: #{@firstname}"
       puts "lastname: #{@lastname}"
       puts "age: #{@age}"
       puts "city:#{@city}"

       puts "place: #{@place}"
   end 
   class Ceo < Employee
   	def details
    @Employee_id
    @firstname 
    @lastname 
    @age
    @city 
    @state


   end 
end
   class President < Employee
   	def details
    @Employee_id
    @firstname 
    @lastname 
    @age
    @city 
    @state
   end
end
   class Staff < Employee 
   	def details
    @Employee_id
    @firstname 
    @lastname 
    @age
    @city 
    @state
   	end
   end
   	class Security < Employee
   	def details
    @Employee_id
   	@firstname 
    @lastname 
    @age
    @city 
    @state
   	end
   end

end
a=Employee.new('','','','','','')
a.details