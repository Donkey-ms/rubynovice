
class Rubynovice

  def ex2_1

    answer = ""
    8.times do
      answer <<  "I love Shunkun.\n"
    end
    
    return answer

  end

  
  def ex2_2

    answer =""
    for i in 1..5 do
      answer << "#{i}\n"
    end
    return answer

  end
  
  def ex2_3
    i=10
    answer="" 
    
    while i>=2 do
      answer << "#{i}\n"
      i -= 2
      
    end

    return answer
  end
  
  
  def ex2_4
    
    answer=""
    3.times{|i|
      3.times{|j|
        answer <<  "#{i+1},#{j+1}\n"
      }
    }
    return answer
    
  end
  
  def ex2_5
    
    answer=""
    
    9.times{|i|
      9.times{|j|
        a=sprintf("%3d",(i+1)*(j+1))
        answer << a
      }
      #print("\n")
      answer << "\n"
    }
    
    return answer

  end
  
  def ex2_6
    
    sum=0
    
    10.times{|i|
      sum=sum+(i+1)
    }
    
    p sum   
    
  end  
  
  def ex2_7
    
    factorial=1
    10.times{|i|
      factorial = factorial*(i+1)
    }
    
    p factorial
  end
  
end
