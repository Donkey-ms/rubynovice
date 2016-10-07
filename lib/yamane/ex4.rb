class Rubynovice

 def ex4_1
   a=[1,2,3]
   answer=""
   for i in 0..2 do
     tmp=a[i]
     if tmp==1 then
       puts "One."
       answer << "One.\n"
     elsif tmp==2 then
       puts "Two."
       answer << "Two.\n"
     else
       puts "Three."
       answer << "Three.\n"
     end
   end
   return answer
 end

 def ex4_2(a)
   if 1868<=a.to_i && a.to_i<1912 then
     s=a.to_i-1867
     printf("明治%d",s)
     return "明治#{s}"
   elsif 1912<=a.to_i && a.to_i<1926 then
     s=a.to_i-1911
     printf("大正%d",s)
     return "大正#{s}"
   elsif 1926<=a.to_i && a.to_i<1989 then
     s=a.to_i-1925
     printf("昭和%d",s)
     return "昭和#{s}"
   elsif a.to_i<1868
     return "江戸以前"
   else
     s=a.to_i-1988
     printf("平成%d",s)
     return "平成#{s}"
   end
 end

 def ex4_3(n)
   for i in 2..n.to_i-1 do
     m=n.to_i%i
     if m==0 then
        break
     end
   end

   if m==0 then
     puts "素数でない"
     return false
   else
     puts "素数である"
     return true
   end  
 end

 def ex4_4(n)
   if n.to_i%4==0 then
     if n.to_i%100==0 then
        if n.to_i%400==0 then
           puts "うるう年"
           return true
        else
           puts "うるう年でない"
           return false
        end
     else
         puts "うるう年"
         return true
     end
   else
     puts "うるう年でない"
     return false
   end
 end

end  
