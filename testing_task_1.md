### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  #This method should be named check_for_ace to meet conventions
  #This method should be a class method
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

  #This function will return a syntax error due to 'dif' being used instead of 'def'
  #When defining the method the parameters have not been separated by a ','
  #This method should be a class method
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
#This end is not needed and will instead close the class early meaning the final method will not be counted
end

#The parameter cards should begin with * to allow multiple card entries
def self.cards_total(cards)
  #If total is supposed to be a counter this should be total = 0
  total
  for card in cards
    total += card.value
    #This return statement should be outside of the for loop
    #This will print the total each time a card is evaluated
    return "You have a total of" + total
  end
end

#An end of input for the class is missing here
```
