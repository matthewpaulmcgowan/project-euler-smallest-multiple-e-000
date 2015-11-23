# Implement your object-oriented solution here!
class SmallestMultiple
  def initialize input
    @input=input
  end
  def input
    @input
  end
  def lcm
  a=[]
   b=@input
    while b>0
    a.push(b)
      b=b-1
    end
    number=@input
    zzz=[]
  until zzz.length>0&&zzz.length!=nil
  if a.all? do |i| number%i==0  end
        zzz.push(number)
end
  number=number+1
end
return zzz[0]

  end
end