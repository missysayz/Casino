require "pry"
require "colorize"


class Roshambo
   
    def initialize

    puts "Welcome to the craziness of Roshambo!"

    puts "Get Ready, Set, Choose Your Poison!"

    puts "1) Rock"
    puts "2) Paper"
    puts "3) Scissors"
    input = gets.to_i

    puts "Nice choice...let's put it to the test"

    sleep(2)

    puts "Dealer says..."

    @dealer_choice = [1, 2, 3]

    def dealer_roll
         @dealer_choice[rand(@dealer_choice.length)]       
    end

case dealer_roll
    when 1
        puts "Rock"
    when 2
        puts "Paper"
    when 3
        puts "Scissors"
    end

    #  if input = 1




        

    



  end 
end

roshambo = Roshambo.new