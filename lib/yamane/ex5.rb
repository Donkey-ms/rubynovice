class Rubynovice
  def ex5_1
    def area(a,h)
      a*h/2.0
    end

    puts area(2.0,3.0)
  end
  def ex5_2
    def prime?(i)
    for n in 2..i-1
        m=i%n
        if m==0 then
           break
        end
    end
    end

  a=gets.chomp.to_i
  puts a
  if prime?(a) then
     print a," is a prime number.\n"
  else
     print a," is not a prime number.\n"
  end
  def ex5_3
    def my_distance(a,b,c,d)
      (a-c)*(a-c)+(b-d)*(b-d)
    end

    n=my_distance(0.0,0.0,1.0,1.0)
    puts Math::sqrt(n)
   
  end
  def ex5_4
    def my_distance(a,b,c,d)
       (a-c)*(a-c)+(b-d)*(b-d)
    end

    def DistanceSum(a1,b1,c1,d1)
       a1+b1+c1+d1
    end

    city=[[0.0,0.0],[1.0,1.0],[1.0,0.0],[0.0,1.0]]
    route=[0,1,2,3,0]

   n1=my_distance(city[route[0]][0],city[route[0]][1],city[route[1]][0],city[route[1]][1])
    puts Math::sqrt(n1)
   n2=my_distance(city[route[1]][0],city[route[1]][1],city[route[2]][0],city[route[2]][1])
   n3=my_distance(city[route[2]][0],city[route[2]][1],city[route[3]][0],city[route[3]][1])
   n4=my_distance(city[route[3]][0],city[route[3]][1],city[route[4]][0],city[route[4]][1])

   m=DistanceSum(Math::sqrt(n1),Math::sqrt(n2),Math::sqrt(n3),Math::sqrt(n4))
   puts m

 end
end