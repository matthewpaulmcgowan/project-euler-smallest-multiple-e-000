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
  until number>100000
      a.all? do |i| number%i==0
      return number
    end
  number=number+1
end


  end
end