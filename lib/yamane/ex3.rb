class Rubynovice

   def ex3_1
      i=5
      answer=""
      while i>0 do
          puts i
          i=i-1
          answer << "#{i+1}\n"
      end
      p answer
      return answer
   end

   def ex3_2
   srand(0) #毎回変わるとチェックできないので，srandで0をrandの種に指定しておく
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
   a=[0,0,0,0,0,0,0]
   100.times do
     tmp=rand(6)+1
     puts tmp
     if tmp==0 then
        a[0]+=1
     elsif tmp==1 then
        a[1]+=1
     elsif tmp==2 then
       a[2]+=1
     elsif tmp==3 then
       a[3]+=1
     elsif tmp==4 then
       a[4]+=1
     elsif tmp==5 then
       a[5]+=1
     else
       a[6]+=1
     end
   end
   p a
   return a
   end
 
   def ex3_4
   srand(0)
   a=rand()
   puts a
   num=[]
   10.times do
      b=(a*10).to_i
      puts b
      a=a*10-b
      num << b
   end
   p num
   end

   def ex3_5
   srand(0)
   a=rand()
   puts a
   num=[]
   10.times do
     b=(a*10).to_i
     puts b
     a=a*10-b
     num << b
   end
   c=0
   for i in 0..9 do
     tmp=num[i]
     c=c*10+tmp
   end
   p num
   p c
   end

end
