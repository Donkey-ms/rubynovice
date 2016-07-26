#ex5_1
def area(a,h)
  a*h/2.0
end

puts area(2.0,3.0)

#ex5_2
def prime?(number)
  for i in 2..number-1 do
    break if number%(i)==0
  end
  if i!=number-1 then 
    return false
  else
    return true
  end
end

def prime2?(number)
  for i in 2..number-1 do
    if number%(i)==0 then
      return false
    end
  end
  return true
end

a=[13,9,111,131,133]
a.each{|num|
  p num
  p prime2?(num)
}

