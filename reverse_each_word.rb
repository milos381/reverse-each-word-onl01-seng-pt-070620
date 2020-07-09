def reverse_each_word(string)
  my_new = []
  splitword = string.split(" ") #we need to make it into an array. Each doesn't work with strings
  splitword.each do |words|
    my_new << words.reverse #creating new array
  end
  my_new.join(" ") #array to string
end
