# Determine if a word or phrase is an isogram.

# An isogram (also known as a "nonpattern word") is a word or phrase without a repeating letter,
#   however spaces and hyphens are allowed to appear multiple times.

# Examples of isograms:

# lumberjacks
# background
# downstream
# six-year-old

# The word isograms, however, is not an isogram, because the s repeats.

# Your Job
# Define a class called String with a class method called isogram? that accepts one String argument, and returns true or false.

# Example

#   String.isogram?("eleven") # => false
#   String.isogram?("subdermatoglyphic") # => true

# word = gets.chomp

# word = word.gsub(' ','')
# word = word.gsub('-','')
# word = word.split('')

# switch = 0
# word.each do |letter|
#   if word.count(letter) > 1
#     switch = false
#     break
#   else
#     switch = true
#   end
# end

# return switch

class String

  def String.isogram?(text)
    
    word = text.downcase.gsub(' ','')
    word = word.gsub('-','')
    word = word.split('')

    switch = true

    word.each do |letter|
      if word.count(letter) > 1
        switch = false
        break
      else
        switch = true
      end
    end

    return switch

  end

end
