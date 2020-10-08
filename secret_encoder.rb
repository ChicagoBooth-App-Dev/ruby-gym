# Write a program that
#   asks the user for a secret message
#   and 'encode's the message by replacing vowels with other characters
#   Here is our secret code, don't tell anyone... a = 1, e = 2, i = 3, o = 4, u = 5

# Your program should print the encoded message.

p "Enter in the secret you want to encode"
msg = gets.chomp

msg = msg.gsub('a', '1')
msg = msg.gsub('e', '2')
msg = msg.gsub('i', '3')
msg = msg.gsub('o', '4')
msg = msg.gsub('u', '5')

msg = msg.gsub('A', '1')
msg = msg.gsub('E', '2')
msg = msg.gsub('I', '3')
msg = msg.gsub('O', '4')
msg = msg.gsub('U', '5')

p msg