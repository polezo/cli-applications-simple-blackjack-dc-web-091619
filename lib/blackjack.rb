def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand_num = rand(1..11)
end

def display_card_total (total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  user_input = gets.chomp
end

def end_game (arg)
  puts "Sorry, you hit #{arg}. Thanks for playing!"
end

def initial_round
  card1 = deal_card()
  card2 = deal_card()
  first_round = card1 + card2
  display_card_total(first_round)
  return first_round
end

def hit?(arg)
  cards = arg
  prompt_user()
  user_input = get_user_input()
  if user_input =="h"
    new_card=deal_card()
    final_cards = cards+new_card
  elsif user_input =="s"
    return cards
  else invalid_command
  end
  cards
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
