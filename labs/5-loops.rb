# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# Sample output:
# 2 of Clubs
# 2 of Diamonds
# 2 of Hearts
# 2 of Spades
# 3 of Clubs
# ...

# creat 2 index starting at 0
index1 = 0
index2 = 0

# start the loop
loop do
    
    # if index1 >= 11, loop1 end
    if index1 == ranks.length
        break
    end
  
    # put the rank at the index1 in memory
    rank = ranks[index1]
    
    index2 = 0

    # start a new loop
    loop do

          # if index2 >= 4, loop2 end
        if index2 == suits.length
            break
        end

        # put the suit at the index1 in memory
        suit = suits[index2]

        # write output to the screen
        puts "#{rank} of #{suit}"

        index2 = index2 + 1

       
    end

    index1 = index1 + 1

end

# CHALLENGE
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html