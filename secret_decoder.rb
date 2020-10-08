# We have a program to encode our messages, now can you write a way to decode them? 
# Remember our sercret code: a = 1, e = 2, i = 3, o = 4, u = 5.  
# Your program should:
# - ask for an encoded message
# - decode the message
# - print the decoded message.

# (Make sure to capitalize the first word in the decoded message)

p "Enter in the secret you want to decode"

msg = gets.chomp

msg = msg.gsub('1', 'a')
msg = msg.gsub('2', 'e')
msg = msg.gsub('3', 'i')
msg = msg.gsub('4', 'o')
msg = msg.gsub('5', 'u')

p msg.capitalize

