class Rubynovice
  def ex2_1
    cont = ""
    8.times do
      cont<< "I love Shunkun.\n"
    end
    return cont
  end
end
# ex2_2

for i in 1..5 do
  puts i
end

# ex2_3
i = 10
while i>0 do
  p i
  i -= 2
end

# ex2_4
3.times{|i|
  3.times{|j|
    print ("#{i+1},#{j+1}\n")
  }
}

# ex2_5
n=9
n.times{|i|
  n.times{|j|
    printf("%3i",(i+1)*(j+1))
  }
  printf("\n")
}

# ex2_6
sum=0
10.times{|i|
  sum+=i+1
}
p sum

# ex2_7
product=1
10.times{|i|
  product *=i+1
}
p product
