class Book
  def title=(title)
     @little_words = ["the","a","an","and","in","of"]
     def check_little_words (x, i)
       if (i == 0 ) then return x.capitalize end
       (@little_words.include? x) ? x : x.capitalize
     end
     @title=title.strip.split(/\W+/).each_with_index.map {|x, i| check_little_words(x,i)}.join(' ')
  end
  
  def title
    @title
  end
end
