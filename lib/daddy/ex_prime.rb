class Integer
  def prime?
      #    p self
      nmax=Math.sqrt(self).to_i
      for i in 2..nmax do
      if self%i==0 then
#        p i
        return false
      end
    end
    return true
  end
end

p 13.prime?
p 113.prime?
p 131.prime?
p 133.prime?

def twin_primes
  101.times{|i|
    print i,",",i+2,"\n" if (i.prime? and (i+2).prime?)
  }
end

twin_primes
