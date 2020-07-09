def reverse_each_word(string)
  splitword = ""
  string.each do |words|
    splitword = words.split(" ")
    splitword.reverse
  end
end
