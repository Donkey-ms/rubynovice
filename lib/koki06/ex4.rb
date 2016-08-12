class Rubynovice

  def ex4_1
    answer=""
    a=[1,2,3]
    for i in 0..2 do
      tmp=a[i]
      if tmp==1 then
        answer <<  "One.\n"
      elsif tmp==2 then
        answer <<  "Two.\n"
      else
        answer <<  "Three.\n"
      end
    end
    return answer
  end


  def ex4_2(a)
    
    #    a=get.chomp.to_i

    if a < 1868 then
      return "江戸以前"
    elsif 1868 <=a && a<1912 then
      return  "明治#{a-1867}"
    elsif 1912<=a && a<1926 then
      return  "大正#{a-1911}"
    elsif 1926<=a && a<1989 then
      return  "昭和#{a-1925}"
    elsif a>=1989 then 
      return  "平成#{a-1988}"
    end
  end


  def ex4_3(a)
    
    
    #    a=gets.chomp.to_i

    for i in 2..a-1 do
      n=a%(i)
      if n==0 then break
      end
    end


    if i!=a-1 then
      return false
    else
      return true  

    end
  end

  def ex4_4(a)


    if a%400==0 then
      return true
    elsif a%4==0 && a%100!=0 then
      return true
    else return false
    end
  end
  

  
end




