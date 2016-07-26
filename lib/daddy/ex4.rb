# -*- coding: utf-8 -*-
#ex4_1
a=[1,2,3]
#for i in 0..2 do
#  tmp=a[i]
a.each{|tmp|
  if tmp==1 then
    puts "One."
  elsif tmp==2 then
    puts "Two."
  else
    puts "Three."
  end
}

#ex4_2
a=[1868,1915,1945,2000]
a.each{|year|
  if year < 1868 then
    p "江戸以前"
  elsif year < 1912 then
    print "明治#{year-1868+1}\n"
  elsif year < 1926 then
    print "大正#{year-1912+1}\n"
  elsif year < 1989 then
    print "昭和#{year-1926+1}\n"
  else 
    print "平成#{year-1989+1}\n"
  end
}

#ex4_3
a=131
for i in 2..a-1 do
  break if a%(i)==0
end
if i!=a-1 then 
  p "no prime"
else
  p "prime"
end

#ex4_4
a = [1999,2004,1900,2000]
a.each{|year|
  if year%4==0 then
    if year%100==0 then
      if year%400==0
        p 'leap year'
      else
        p 'non leap year'
      end
    else
      p 'leap year'
    end
  else
    p 'non leap yaer'
  end
}

a = [1999,2004,1900,2000]
a.each{|year|
  if year%4==0 then
    if year%100==0 then
      if year%400==0
        p 'true'
      else
        p 'false'
      end
    else
      p 'true'
    end
  else
    p 'false'
  end
}

