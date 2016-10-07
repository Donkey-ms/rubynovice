class Rubynovice

  def ex5_1
    
#    puts area(2.0,3.0)
    return area(a,h)

  end

  def area(a,h)
    a*h/2.0
  end


  def ex5_2

    
    return prime_number(n)
    
  end
  
  def prime_number?(n)
    
    
    a = n.to_i - 1
    if a == 0 then
      return false
    elsif a == 1 then
      return true
    end
    
    for i in 2..a do
      answer = n.to_i % i
      if answer == 0 then
        return false
        
      elsif i == a then
        return true
      end
      
    end
    
  end


  def ex5_3

    return my_distance(x1,x2)

  end


  def my_distance(x1,x2)

    c = (x1[0] - x2[0])*(x1[0] - x2[0]) + (x1[1] - x2[1])*(x1[1] - x2[1])
    Math::sqrt(c)

  end

  def ex5_4
    
    return DistanceSum(route, city)
    

  end
  
  def DistanceSum(route, city)
    
    
    c = 0
    for i in 0..route.length - 2 do
      c = c + my_distance(city[route[i]],city[route[i+1]])
      
      
    end
    
    return c
    
  end
  
  
end

#Rubynovice.new.ex5_1
#Rubynovice.new.ex1_3


