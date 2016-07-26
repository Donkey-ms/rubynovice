#ex5_1
class Rubynovice
  def area(a,h)
    a*h/2.0
  end

  #ex5_2
  def prime?(number)
    for i in 2..number-1 do
      break if number%(i)==0
    end
    if i!=number-1 then 
      return false
    else
      return true
    end
  end

  def prime_number?(number)
    for i in 2..number-1 do
      if number%(i)==0 then
        return false
      end
    end
    return true
  end

  def my_distance(x1,x2)
    sq0=(x1[0]-x2[0])**2
    sq1=(x1[1]-x2[1])**2
    sq=sq0+sq1

    return Math::sqrt(sq)
  end

  def DistanceSum(route,city)
    i=0
    sum=0
    while route.length > i+1 do
      sum += my_distance(city[route[i]],city[route[i+1]])
      #    puts my_distance(city[route[i]],city[route[i+1]])                          
      i+=1
      #    puts 1                                                                     
    end
    return sum
  end
end
