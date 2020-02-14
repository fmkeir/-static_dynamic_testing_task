### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

# Method name should be in snake_case not camelCase
  def checkforAce(card)
    # Comparison operator is == not =
    # Method unnecessarily verbose, could be "return card.value == 1"
    if card.value = 1
      return true
    else
      return false
    end
  end

# Method definition should be def, not dif
# Comma missing from multiple parameters. Should be (card1, card2)
  dif highest_card(card1 card2)
  # Code inside this method isn't indented properly. Should be indented in one level
  if card1.value > card2.value
    # Doesn't relate to an actual variable. Should be card1
    return card
  else
    return card2
  end
  # This end should be indented one level
end
# This end shouldn't exist. It will close the close the class too early
end

# Method should be indented one level
# Method name is too vague. Could be cards_total_value. The current name suggests that it might count the total number of cards
# Shouldn't be a self method. This method relates to a particular instance of a card game.
def self.cards_total(cards)
  # total must be intitialised with a value. Should be total = 0
  total
  for card in cards
    total += card.value
    # return value should be outside of the for loop
    # The total will be an integer, which needs to be converted to a string before concatenation
    # Missing space in string, would return e.g. "You have a total of9"
    # Again pretty vague return statement. It doesn't specify a total value
    # Should also return just the total. So that it can be used more effectively by other code.
    return "You have a total of" + total
  end
  # Missing end for this method
end

# Could argue that all of these methods should be self methods. i.e. The class is always going to be used as Cardgame.method . In either case, all of the methods should be consistent with the choice.
```
