#write your code here
 def echo str
   str.to_s
 end

def shout str
  str.upcase
end

def repeat (str, other=2)
res=""
str =str.split
res =str*other
res.join" "
end


def start_of_word (str, num)
res = ""
i=0
while i<num
res<<str[i]
i+=1
end
res
end


def first_word (str)
str.split.first
end

def titleize str
  str =str.split
  str.map! do |item|
  if (item!= "and" and item!="the" and item!="over")
       item.capitalize
   else
       item
      end

  end
  str.first.capitalize!
   str.join" "

  end
