class Rubynovice 
  def ex1_1
    puts "Hello world!"
    p "hello world.\n"
  end

  def ex1_2
    a=1+1
    print a.to_s+"\n"
    puts a
    p a
  end

  def ex1_3
    a=1+1
    printf("ans=%i\n",a)
    text = "ans=#{a}\n"
  end
end

if __FILE__ == $0 then
  novice=Rubynovice.new
  novice.ex1_1
  novice.ex1_2
  novice.ex1_3
end
