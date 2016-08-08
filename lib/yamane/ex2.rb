class Rubynovice
  def ex2_1
    answer=""
     8.times do
      puts "I love Shunkun.\n"
      answer << "I love Shunkun.\n"
     end
    return answer
  end

  def ex2_2
    answer=""
    for i in 1..5 do
       puts i
      answer << "#{i}\n"
     end
     p answer
     return answer
  end

  def ex2_3
     i=12
     answer=""
     while i>2 do
       i-=2

       puts i
       answer << "#{i}\n"
     end
     p answer
     return answer
  end

  def ex2_4
    answer="" 
    3.times{|i|
      3.times{|j|
       #  printf("%d,%d\n",i+1,j+1)
         answer << "#{i+1},#{j+1}\n"
      }
    }
 #  p answer
    return answer
  end

  def ex2_5
     answer=""
     for i in 1..9 do
        for j in 1..9 do
           a=i*j
           printf("%3d",a)
           text=sprintf("%3d",a)
           answer << text
        end
        printf("\n")
        answer << "\n"
      end
      p answer
      return answer 
  end

  def ex2_6
     sum=0
     for i in 1..10 do
        sum+=i
     end
     puts sum
     return sum
  end

  def ex2_7
     sum=1
     for i in 1..10 do
        sum*=i
     end
     puts sum
     return sum
  end

end
  
  
