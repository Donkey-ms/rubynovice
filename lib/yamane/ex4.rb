class Rubynovice
 def ex4_1
   a=[1,2,3]
   for i in 0..2 do
     tmp=a[i]
     if tmp==1 then
       puts "One."
     elsif tmp==2 then
       puts "Two."
     else
       puts "Three."
     end
   end
 end
 def ex4_2
   a=gets.chomp.to_i
   if 1868<=a && a<1912
     puts "明治"
   elsif 1912<=a && a<1926
     puts "大正"
   elsif 1926<=a && a<1989
     puts "昭和"
   else
     puts "平成"
   end
 end
 def ex4_3
   n=gets.chomp.to_i
   for i in 2..n-1 do
     m=n%i
     if m==0 then
        break
     end
   end

   if m==0 then
     puts "素数でない"
   else
     puts "素数である"
   end  
 end
 def ex4_4
   n=gets.chomp.to_i
   if n%4==0 then
     if n%100==0 then
        if n%400==0 then
           puts "うるう年"
        else
           puts "うるう年でない"
        end
     else
         puts "うるう年"
     end
   else
     puts "うるう年でない"
   end
 end
end  