def reverse_each_word(string)
  my_new = []
  splitword = string.split("")
  splitword.each do |words|
    my_new << words.reverse
  end
  my_new.join()
end
