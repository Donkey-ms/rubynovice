# ex3_1
class Rubynovice

  def ex3_1
    answer=[5,4,3,2,1]
    for i in 0..4 do
      puts answer[i]
    end
    return answer
  end


  # ex3_2
  def ex3_2
    srand(0)
    answer=[]
    10.times{
      tmp=rand(100)+1
      puts tmp
      answer << tmp
    }
    p answer
    return answer
  end
  #ex3_3
  def ex3_3
    srand(0)
    answer=Array.new(7,0)
    100.times{
      i = rand(6)+1
      answer[i] +=1
    }

    p answer
    return answer
  end
  #ex3_4
  def ex3_4
    srand(0)
    p a = rand()
    answer=[]
    10.times{
      p b=(a*10).to_i
      answer << b
      a=a*10-b
    }
    p answer
    return answer
  end

  def ex3_5
    srand(0)
    p a = rand()
    num=[]
    10.times{
      p b=(a*10).to_i
      num << b
      a=a*10-b
    }
    p num
    answer=0
    for i in 0..9 do
      answer=answer*10+num[i]
    end
    return answer
  end
end
