class Rubynovice

  def area(a,b)
    puts a,b
    return a*b/2.0
  end

  def ex5_1
    def area(a,h)
      a*h/2.0
    end

    puts area(2.0,3.0)
  end

  def prime_number?(a)
    #    a=gets.chomp.to_i

    for i in 2..a-1 do
      n=a%(i)
      if n==0 then break
      end
    end


    if i!=a-1 then
      return false
    else
      return true  

    end
  end

end


