def reverse_each_word(string)
  my_new = []
  splitword = string.split(" ") #we need to make it into an array. Each doesn't work with strings
  splitword.each do |words|
    my_new << words.reverse #creating new array
  end
  my_new.join(" ") #array to string
  my_new_collect = []
  splitword.collect do |wordsTwo|
    my_new_collect << wordsTwo.reverse
  end
    my_new_collect.join(" ")
end
