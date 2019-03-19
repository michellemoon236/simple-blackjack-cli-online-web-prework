def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  #
  rand(1..11)
end

def display_card_total (card_total)
  # code #display_card_total here
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end

<<<<<<< HEAD
def end_game (final_total)
  # code #end_game here
  puts "Sorry, you hit #{final_total}. Thanks for playing!"
=======
def end_game (card_total)
  # code #end_game here
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
>>>>>>> 488d1df537959a1555e65561da04332cf5b86d09
end

def initial_round
  # code #initial_round here
<<<<<<< HEAD
  initial_total = deal_card + deal_card
  display_card_total(initial_total)
  initial_total
end

def hit?(current_card_total)
  prompt_user
  input = get_user_input
  if input =="s"
    current_card_total
  elsif input == "h"
    current_card_total = current_card_total + deal_card
=======
  card_total = deal_card + deal_card
  display_card_total(card_total)
  card_total
end

def hit?(card_total)
  # code hit? here
  prompt_user
  input = get_user_input
  if input =="s"
    card_total
  elsif input == "h"
    card_total = card_total + deal_card
>>>>>>> 488d1df537959a1555e65561da04332cf5b86d09
  else
    invalid_command
end
end

def invalid_command
<<<<<<< HEAD
=======
  # code invalid_command here
>>>>>>> 488d1df537959a1555e65561da04332cf5b86d09
  puts "Please enter a valid command"
  prompt_user
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
<<<<<<< HEAD
  welcome
  number = initial_round
  while number <= 21
    number = hit? (number)
    display_card_total (number)
  end
  end_game (number)
=======
  # code runner here
  welcome
  card_total = 0
  initial_round
  until card_total > 21
    hit?
    display_card_total
  end
  end_game
>>>>>>> 488d1df537959a1555e65561da04332cf5b86d09

end
    
