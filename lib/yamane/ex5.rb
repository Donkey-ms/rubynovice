class Rubynovice

  def area(a,h)
    a*h/2.0
  end
    

  def prime?(i)
    for n in 2..i-1 do
        m=i%(n)
        if m==0 then
           break
        end
     end 
     if n!=i-1 then
        printf("%d is a prime number.\n",i)
        return false
     else
        printf("%d is not a prime number.\n",i)
        return true
     end
   end

   def prime_number?(i)
     for n in 2..i-1 do
       m=i%n
       if m==0 then
          return false
       end
     end
     return true
   end

   def my_distance(a,b)
    m=(a[0]-b[0])*(a[0]-b[0])+(a[1]-b[1])*(a[1]-b[1])

    return Math::sqrt(m)
   end


    def DistanceSum(a,b)
     
       n1=my_distance(b[a[0]],b[a[1]])
       n2=my_distance(b[a[1]],b[a[2]])
       n3=my_distance(b[a[2]],b[a[3]])
       n4=my_distance(b[a[3]],b[a[4]])

       m=n1+n2+n3+n4
       return m
    end

end
