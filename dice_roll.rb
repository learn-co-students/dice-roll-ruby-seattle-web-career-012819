# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

# ANSWER
def roll
  return rand 1..6
end

# BONUS - another way:
# def roll
#   return rand 1...7
# end

# BONUS - another way:
# def roll(*p)
#   return rand 1..6
# end
