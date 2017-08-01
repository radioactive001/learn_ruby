class Book
  attr_accessor :title
  def title=(str)
    str=str.capitalize
    str = str.split.map! do |item|
      arr =%w[a an the of in and]
    if arr.include? item
      item
    else
      item =item.capitalize
    end #ifelse
  end #map
    @title=str.join(" ")
  end #title

end #book


@book = Book.new
@book.title = "inferno"
