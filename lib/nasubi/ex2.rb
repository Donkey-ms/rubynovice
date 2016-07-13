class Rubynovice

  def ex2_1
    
    8.times do
      puts "I love Shunkun."

      end

  end

  def ex2_2
    
    for i in 1..5 do
      puts i
      
    end
    
  end

  def ex2_3
      
   a = 10

    while a >= 2 do

     
      printf("%d\n", a)
      
      a = a - 2
        
    end

  end

  def ex2_4

    i = 1
    a = 1

    for i in 1..3 do
      for a in 1..3 do

        printf("%d,%d\n", i, a)

      end
    end
  end


  def ex2_5

    b = 1

    for i in 1..9 do
      for a in 1..9 do

        b = i * a
        printf("%d ",b)

      end

      printf("\n")

    end

  end 

  def ex2_6

    i = 1
    a = 0
    for i in 1..10 do

      a = a + i 

    end

    printf( "%d\n", a )

  end

  def ex2_7

    i = 1
    a = 1

    for i in 1..10 do
      
      a = a * i

      
    end

    printf( "%d\n", a )

  end 

end
Rubynovice.new.ex2_1
Rubynovice.new.ex2_2
Rubynovice.new.ex2_3
Rubynovice.new.ex2_4
Rubynovice.new.ex2_5
Rubynovice.new.ex2_6
Rubynovice.new.ex2_7
