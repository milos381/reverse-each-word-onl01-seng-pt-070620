def reverse_each_word(string)
  splitword = string.split(" ")
  splitword.each do |words|
    return words.reverse
  end
end
