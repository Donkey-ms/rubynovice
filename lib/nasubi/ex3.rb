class Rubynovice

  def ex3_1
    answer=""
    a=[5,4,3,2,1]
    for i in 0..4 do
      puts a[i]
      answer << "#{a[i]}\n"
    end

    return answer

  end


  def ex3_2

    srand(0)
    a=[]
    a=[]
    10.times do
      tmp=rand(100)+1
      puts tmp
      a << tmp


    end

    p a
    
  end
  
  def ex3_3
    srand(0)
    a=[]
    p count=[0,0,0,0,0,0,0]
    100.times do
      tmp=rand(6)+1
      a << tmp
      count[tmp] += 1
    end
    p count
    
  end

  def ex3_4

    srand(0)
    p a = rand()
    num=[]
    10.times do
      p b = (a*10).to_i
      num << b
      a = a*10 - b

    end

    p num

  end

  def ex3_5
    answer=0
    srand(0)
    p a = rand()
    num=[]
    10.times do
      b = (a*10).to_i
      num << b
      a = a*10 - b

    end

    p num
    

    for i in 0..9 do
      
      print num[i]
     answer=answer*10+num[i]


    end

    print "\n"
    return answer
  end
  
end

Rubynovice.new.ex3_1
Rubynovice.new.ex3_2
Rubynovice.new.ex3_3
Rubynovice.new.ex3_4
Rubynovice.new.ex3_5
