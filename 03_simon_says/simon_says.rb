def echo statement
  statement
end

def shout statement
  statement.upcase
end

def repeat (words, reps=2)
  reply = ''
  reps.to_i.times do
    reply += words+' '
  end
  reply.strip
end

def start_of_word (word, chars)
   word[0..chars-1]
end

def first_word word
  word.split(' ')[0]
end

def titleize phrase
  @phrase=phrase
  @little_words = [ 'a', 'an', 'the', 'over', 'and', 'but', 'or', 'for', 'nor', 'on', 'at', 'to', 'from', 'by' ]
  def check_little_words (x, i)
    if (i == 0 ) then return x.capitalize end
    (@little_words.include? x) ? x : x.capitalize
  end
 new_phrase = phrase.strip.split(/\W+/).each_with_index.map {|x, i| check_little_words(x,i)}.join(' ')
end
