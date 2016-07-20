class Rubynovice

  def ex2_1
    
    answer = ""
    8.times do
      answer <<  "I love Shunkun.\n"

      end
    return answer

  end

  def ex2_2
    
    answer = ""
    for i in 1..5 do
      answer <<  "#{i}\n"
      
    end

    return answer

  end

  def ex2_3
      
    a = 10
    answer = ""

    while a >= 2 do

     
      answer << "#{a}\n"
      
      a = a - 2
        
    end

    return answer

  end

  def ex2_4

    i = 1
    a = 1

    answer = ""

    for i in 1..3 do
      for a in 1..3 do

        print("%d,%d\n", i, a)
        answer << "#{i},#{a}\n"

      end
    end

    return answer
  end


  def ex2_5

    b = 1
    answer = ""

    for i in 1..9 do
      for a in 1..9 do

        b = i * a
        printf("%d ",b)
        if b < 10 then
          answer << "  #{b}"

        elsif b >= 10 then
          answer << " #{b}"

        end

      end

      answer << "\n"
      printf("\n")

    end

    return answer

  end 

  def ex2_6

    answer = ""

    i = 1
    a = 0
    for i in 1..10 do

      a = a + i 

    end

    printf( "%d\n", a )
    answer << a

    return a
  end

  def ex2_7

    i = 1
    a = 1
    answer = ""

    for i in 1..10 do
      
      a = a * i

      
    end

    printf( "%d\n", a )
    answer << "#{a}"

    return a
  end 

end
#Rubynovice.new.ex2_1
#Rubynovice.new.ex2_2
#Rubynovice.new.ex2_3
#Rubynovice.new.ex2_4
#Rubynovice.new.ex2_5
#Rubynovice.new.ex2_6
#Rubynovice.new.ex2_7
