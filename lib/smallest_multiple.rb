# Implement your procedural solution here!
def smallest_multiple(input)
a=[]
  b=input
  while b>0
    a.push(b)
    b=b-1
  end

count=1
  d=[0]
until d.length==2
a.all? do |i|
  if count%i==0
    d.unshift(count)
  end
  count=count+1
end
end
return d[0]
  end