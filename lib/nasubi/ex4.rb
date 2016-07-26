class Rubynovice

  def ex4_1
    answer = ""
    a=[1,2,3]
    for i in 0..2 do
      tmp=a[i]
      if tmp==1 then
        answer << "One.\n"
      elsif tmp==2 then
        answer <<  "Two.\n"
      elsif tmp==3 then
        answer <<  "Three.\n"
        
      end
    end  

    return answer
  end
  

  def ex4_2(a)
    
#    print "西暦を入力してください"
    
#    a = gets.chomp
    
    
    if a.to_i < 1868 then
#      print  "明治以前\n"
      return  "江戸以前"
    elsif a.to_i >= 1868 && a.to_i < 1912 then
#      print "明治\n"
      b = a.to_i - 1867
      return "明治#{b}"
    elsif a.to_i >= 1912 && a.to_i < 1926 then
#      print "大正\n"
      c = a.to_i - 1911
      return "大正#{c}"
    elsif a.to_i >= 1926 && a.to_i < 1989 then
#      print "昭和\n"
      d = a.to_i - 1925
      return "昭和#{d}"
    elsif a.to_i >= 1989 then
#      print "平成\n"
      e = a.to_i - 1988
      return "平成#{e}"
    end    
  end
  
  
  def ex4_3(n)
    
#    print "数字を入力してください"
#    n = gets.chomp
    
    a = n.to_i - 1
    if a == 0 then
      return false
    elsif a == 1 then
      return true
    end
    
    for i in 2..a do
      answer = n.to_i % i
      if answer == 0 then
        return false
        
      elsif i == a then 
        return true
      end
      
    end
    
  end
  
  
  
  
  def ex4_4(a)
    
#    print "うるう年を入力してください"
#    a = gets.chomp
    
    if a.to_i % 400 == 0 then
      return true
    elsif a.to_i % 4 == 0 && a.to_i % 100 != 0 then
      return true
    else   return false
    end
    
  end
end

#Rubynovice.new.ex4_1
#Rubynovice.new.ex4_2
#Rubynovice.new.ex4_3
#Rubynovice.new.ex4_4

