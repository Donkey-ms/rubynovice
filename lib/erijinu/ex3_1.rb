class Rubynovice
  def ex3_1
    a=[5,4,3,2,1]
    text=""
    a.each{|ele| text<< "#{ele}\n"}
    return text
  end

  def ex3_2
    srand(0)
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
    dice=Array.new(7,0)
    100.times do
      i=rand(6)+1
      dice[i] += 1
    end
    return dice
  end

  def ex3_4
    srand(0)
    p a = rand()
    num=[]
    10.times{
      p b=(a*10).to_i
      num << b
      a=a*10-b
    }
    p num
  end

end
