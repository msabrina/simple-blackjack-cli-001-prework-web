def welcome
  puts "Welcome to the Blackjack Table"# code #welcome here
end

def deal_card
  rand (1..11) #deal_card her
end

def display_card_total (card_total)
  puts "Your cards add up to #{card_total}"# code #display_card_total here
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay" # code #prompt_user here
end

def get_user_input
    gets.chomp# code #get_user_input here
end

def end_game (card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"# code #end_game here
end

def initial_round 
    sum = deal_card + deal_card
    display_card_total (sum)
    sum
    end


def hit?(card_total)
  sum = card_total
  prompt_user
  user_input = get_user_input
  if user_input == "h"
    sum += deal_card(sum)
  else
  end
  sum
end

def invalid_command
end
  # code invalid_command hereend

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
 welcome
 sum = initial_round
 until sum>21
  sum =hit?(sum)
 display_card_total(sum)
 end_game(sum)
 end # code runner here
end
    
