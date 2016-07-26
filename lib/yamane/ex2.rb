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
     return answer
  end
  def ex2_4
    answer="" 
    for i in 1..3 do
       for j in 1..3 do
          printf("%d,%d",i,j)
         answer << "#{i,j}\n"
       end
     end
     return answer
  end
  def ex2_5
     for i in 1..9 do
        for j in 1..9 do
           a=i*j
           printf("%3d",a)
         end
         printf("\n")
      end
  end
  def ex2_6
     sum=0
     for i in 1..10 do
        sum+=i
     end
     puts sum
  end
  def ex2_7
     sum=1
     for i in 1..10 do
        sum*=i
     end
     puts sum
  end
end
  
  
