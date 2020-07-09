def reverse_each_word(string)
  splitword = string.split(" ")
  splitword.each do |words|
    words.reverse
  end
end
