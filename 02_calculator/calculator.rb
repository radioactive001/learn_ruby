#write your code here
def add (a ,b)
a+b
end

def subtract(a,b)
  a-b
end

def sum (array)
@sum =0
  if array.length <1
  @sum = 0
  else
  array.each  do |item|
  @sum +=item
end
end
@sum
end


def multiply (*number)
  res =1
number.each do |item|
  res *= item

end
res
end


def power (a ,b)
    result =1
   b.times do
       result *=a
   end
   result
end

def factorial(num)

    result =1
  for i in 1..num
  result *=i
  end

result
end


factorial(4)
