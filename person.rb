
class Person

    

    def initialize(age, name = 'Unknown', parent_permission: false)
    @id = Random.rand(1...200)
    @name = name
    @age = age
    @parent_permission = parent_permission

    end

    attr_reader :id
    attr_accessor :name, :age

  
  
    def name
     @name
  
     end
  
    def age
     @age
  
    end
  
    
    def can_use_service?
  
       @of_age || @parent_permission 
  
    end

    private 
    def of_age?
  
      @age >= 18

    end
  

end
  
  