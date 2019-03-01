def reverse_each_word(reverse_string)

########THIS IS THE .EACH METHOD BLOCK#########
  #Use to store reverse word because .each does not alter original array
  result = []

  #Turn string into an array
  new_string = reverse_string.split(" ")

  #Reverse the word and store it in the final result
  new_string.each do |word|
    result << word.reverse
  end

  #Turn array back into string
  reverse_string = result.join(" ")


########THIS IS THE .COLLECT METHOD BLOCK#########
  new_string2 = reverse_string.split(" ")

  new_string2.collect do |word|
    new_string2.reverse
  end
  new_string2.join(" ")

end
