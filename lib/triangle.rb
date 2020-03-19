class Triangle
  
  def initialize(a,b,c)
    
    def kind
    if a == b && b == c 
      puts "equilteral"
      elsif a == b && b != c 
      puts "isosceles"
    else
     puts  "scalene"
    end
    end
      
    
  end
  
  class TriangleError < StandardError
    
  end
  
end
