class Triangle
  
  def initialize(a,b,c)
    
    if a == b && b == c 
      "equilteral"
      elsif a == b && b != c 
      "isosceles"
    else
      "scalene"
    end
      
      
    
  end
  
  class TriangleError < StandardError
    
  end
  
end
