#ex2_1
8.times do
  puts "I love Shunkun.\n"
end

#ex2_2
for i in 1..5 do
  puts i
end

#ex2_3
i=10
while i>=2 do
  puts i
  i=i-2
end 

#ex2_4
for p in 1..3 do
  for q in 1..3 do
    print ("#{p},#{q}\n");
  end
end

#ex2_5
for p in 1..9 do
  for q in 1..9 do
    ans=p*q
    printf("%3d",ans)
  end
  printf("\n")
end

#ex2_6
total=0
for i in 1..10 do
  total=total+i
end
p total

#ex2_7
ans=1
10.times do
  |i|
  ans=ans*(i+1)
end
p ans
