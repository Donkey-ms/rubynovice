class Rubynovice

  def ex3_1
    text=""
    a=[5,4,3,2,1]
    for i in 0..4 do

      text << "#{a[i]}\n"
    end
    return text

  end

  def ex3_2

    srand(0) #毎回変わるとチェックできないので，srandで0をrandの種に指定しておく
    a=[]
    10.times do
      tmp=rand(100)+1
      puts tmp
      a << tmp
    end
    return  a

  end

  def ex3_3

    srand(0)
    answer=Array.new(7,0)

    100.times do
      i=rand(6)+1
      answer[i]=answer[i]+1
    end

#    answer << "#{answer}"
    return answer

   end

end
