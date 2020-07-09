def reverse_each_word(string)
  splitword = string.split(" ")
  splitword.each do |words|
    puts words.reverse
  end
end
