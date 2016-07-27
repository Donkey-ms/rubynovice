class Rubynovice

  def ex2_1
    text = ""
    8.times do
      puts "I love Shunkun."
      text << "I love Shunkun.\n"
    end
    return text
  end


  def ex2_2
    for i in 1..5 do
    puts i
    end
  end

  def ex2_3
    i=10
    while i>0 do
      put i
      i=i-2
    end
  end

  def ex2_4
    for m in 1..3 do
      for n in 1..3 do
        print("#{m},#{n}\n")
      end
    end
  end
  

  def ex2_5
    for m in 1..9 do
      for n in 1..9 do
        printf("%3d",m*n)
      end
      print("\n")
    end
  end
  
  def ex2_6
    sum=0
    for i in 1..10 do
      sun=sum+i
    end
    puts sum
  end

  def ex2_7
    f=1
    for i in 1..10 do
      f=f*i
    end
    puts f
  end

end    
