def translate str
i= 0
temp=""
str= str.split.map! do |item|
  while item.match(/^[bcdfghjklmnpqrstvwxyz]/)
    if item.match(/^[q]/)
      temp = item[0..1]
      item.slice!(0..1)
      item<<temp

    else
      temp=item.chars.first
                item.slice!(0)
                item<<temp
    end #if

  end #while cons
  item <<"ay"

end #do map
str.join(" ")

end  #method
