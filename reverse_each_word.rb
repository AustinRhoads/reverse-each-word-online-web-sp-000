def reverse_each_word(str)
  ary = []
words = str.split(" ")
  words.each do |word|
ary.push( word.reverse)
  end
  return ary.join(" ")
end
