# Anagram - a word, phrase, or name formed by rearranging the letters of another.
#  For example, cinema is an anagram of iceman. 

# Your job is to write a program that receives two words from the user separated by a comma.
#  Your program should print "true" if the words are anagrams of each other and "false" if they are not. 

p "Enter two words separated by a comma"

user_words = gets.chomp.split(',')

p word1 = user_words[0].downcase.split('')
p word2 = user_words[1].downcase.split('')

switch = false
# p word1.split('')

word1.each do |letter|
  if word1.count(letter)==word2.count(letter)
    switch = true
  else
    switch = false
    break
  end
end

p switch

  # list.each do |num|
  # if num.to_i.odd? == true
  #   sum = sum + num.to_i
  # end