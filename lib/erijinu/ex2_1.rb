class Rubynovice
  def ex2_1
    text = ""
    8.times do
      text << "I love Shunkun.\n"
    end 
    return text
  end

  def ex2_2
    text = ""
    for i in 1..5 do
      puts i
      text << "#{i}\n"
    end
    return text
  end

  def ex2_3
    text=""
    i=10
    while i>=2 do
      puts i
      text << "#{i}\n"
      i-=2
    end 
    return text
  end

  def ex2_4
    text=""
    for p in 1..3 do
      for q in 1..3 do
        print ("#{p},#{q}\n");
        text << "#{p},#{q}\n"
      end
    end
    return text
  end

  def ex2_5
    text=""
    for i in 1..9 do
      for j in 1..9 do
        ans=i*j
        printf("%3d",ans)

#        text << "#{ans}"
        text << sprintf("%3d",ans)

      end
      printf("\n")
      text << "\n"
    end
    return text
  end

  def ex2_6
    total=0
    for i in 1..10 do
      total=total+i
    end
    p total

    return total

  end

  def ex2_7
    ans=1
    10.times do
      |i|
      ans=ans*(i+1)
    end
    p ans

    return ans

  end

end
