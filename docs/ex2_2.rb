class Rubynovice
  def ex2_1
    answer=""
    love="I love Shunkun.\n"
    8.times do
      puts love
      answer << love
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
    answer=""
    i = 10
    while i>0 do
      p i
      answer << "#{i}\n"
      i -= 2
    end
    return answer
  end
  
  def ex2_4
    answer = ""
    3.times{|i|
      3.times{|j|
        print ("#{i+1},#{j+1}\n")
        answer << "#{i+1},#{j+1}\n"
      }
    }
    return answer
  end

  def ex2_5
    answer = ""
    n=9
    n.times{|i|
      n.times{|j|
        printf("%3i",(i+1)*(j+1))
        text=sprintf("%3i",(i+1)*(j+1))
        answer << text
      }
      printf("\n")
      text=sprintf("\n")
      answer << text
    }
    return answer
  end
  
  def ex2_6
    sum=0
    10.times{|i|
      sum+=i+1
    }
    p sum
    return sum
  end
  
  def ex2_7
    product=1
    10.times{|i|
      product *=i+1
    }
    p product
    return product
  end 
end

