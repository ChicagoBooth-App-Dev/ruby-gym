# Write a program that: 
#   asks the user to enter a sentence.
#   then finds the number of times 'the' appears in the given string
#   and finally prints, "'the' appeared x times", where x is an Integer

p "Enter a sentence:"
sentence = gets.chomp.split(/[\s,,,-]/) 
# #use gsub
# #sanitize sentence, take out the split
# sentece = gets.chomp
# sanitizedsentence = sentence.gsub
p "'the' appeared " + sentence.count('the').to_s + " times" 