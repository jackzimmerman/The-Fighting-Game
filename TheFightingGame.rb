puts "Welcome to The Fighting Game"
puts "In this game, 2 players will fight by using their attack and defense points"
puts "If you use more attack points than your opponent uses defense points, they will damage their opponent"
puts "But be careful, because you only have a limited amount of attack and defense points"
puts "Both players will start with 25 health points, and 10-20 defense and attack points"
puts "Players will also recieve 5-10 attack and defense points at the end of each round"
puts "Good luck!"
sleep (15)

class Squirrel
    attr_reader :name
    attr_accessor :health, :strength, :defense
    
    def initialize(name)
        @name = name
        @health = 25
        @strength = rand(10..20)
        @defense = rand(10..20)
        puts "#{@name} has joined the game.  #{@name} has #{@strength} strength points and #{@defense} defense points"
        
    end
end    
  puts "Player 1, please enter your name" 
   name1 = gets.chomp.capitalize
   puts "Player 2, please enter your name"
   name2 = gets.chomp.capitalize


player1 = Squirrel.new(name1)
player2 = Squirrel.new(name2)



while(player1.health > 0 && player2.health > 0)
    
    sleep(10)
    puts "Give the computer to #{name1}"
  
            
    sleep(3)
    puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
             puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n" 
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
    sleep(5)
    puts "#{player1.name}, how many attack points would you like to use?"
    ap = gets.chomp.to_i
    while ap > player1.strength
        puts "You do not have enough attack points for that.  You currently have #{player1.strength} attack points left"
        puts "How many attack points would you like to use?"
        
        ap = gets.chomp.to_i
    end
    puts "You have used #{ap} attack points.  How many defense points would you like to use?"
    player1.strength = player1.strength - ap
    dp = gets.chomp.to_i
        while dp > player1.defense
            puts "You do not have enough defense points for that.  You currently have #{player1.defense} defense points left"
            puts "How many defense points would you like to use?"
            dp = gets.chomp.to_i
        end 
            player1.defense = player1.defense - dp
            puts "You have used #{ap} attack points and #{dp} defense points"
            sleep(1)
            puts "Please give the computer to #{player2.name}"
            sleep(4)
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
             puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
             puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            sleep(7)
        
        puts "#{player2.name}, how many attack points would you like to use?"    
       ap1 = gets.chomp.to_i
            while ap1 > player2.strength
                puts "You do not have enough attack points for that.  You currently have #{player2.strength} attack points left"
                puts "How many attack points would you like to use?"
                ap1 = gets.chomp.to_i
            end
            puts "You have used #{ap1} attack points.  How many defense points would you like to use?"
            player2.strength = player2.strength - ap1
            dp1 = gets.chomp.to_i
                while dp1 > player2.defense
                    puts "You do not have enough defense points for that.  You currently have #{player2.defense} defense points left"
                    puts "How many defense points would you like to use?"
                    dp1 = gets.chomp.to_i
                end 
            player2.defense = player2.defense - dp1
            puts "You have used #{ap1} attack points and #{dp1} defense points"
            sleep(1)
            puts "Please allow both players to see the computer"
            sleep(2)
             puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
             puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n" 
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            
            sleep(8)
            
                if (ap > dp1)
                    attack_damage = ap - dp1
                    player2.health = player2.health - attack_damage
                    puts "#{player1.name} did #{attack_damage} points of damage to #{player2.name}"
                else
                    puts "#{player1.name} did not use enough attack points to hurt #{player2.name}"
                    player2.health = player2.health
                end    
                                if (ap1 > dp)
                                    attack_damage1 = ap1 - dp
                                    player1.health = player1.health - attack_damage1
                                    puts "#{player2.name} did #{attack_damage1} points of damage to #{player1.name}"
                                else
                                    puts "#{player2.name} did not use enough attack points to hurt #{player1.name}"
                                    player1.health = player1.health
                                end    
            sleep(7)
       

    puts "#{player1.name} now has #{player1.strength} attack points and #{player1.defense} defense points."
    puts "#{player2.name} now has #{player2.strength} attack points and #{player2.defense} defense points."
    sleep(4)
    puts "Each player will now recieve 5 to 10 attack points and 5 to 10 defense points."
    sleep(4)
    
    player1.defense = player1.defense + rand(5..10)
    player2.defense = player2.defense + rand(5..10)
    player1.strength = player1.strength + rand(5..10)
    player2.strength = player2.strength + rand(5..10)
    puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
             puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
             puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            puts "\n \n \n \n"
            
    puts "Giving points"
    sleep(3)
    puts "Now, #{player1.name} now has #{player1.strength} attack points and #{player1.defense} defense points."
    puts "Now, #{player2.name} now has #{player2.strength} attack points and #{player2.defense} defense points."
    puts "Now, #{player1.name} has #{player1.health} HP left, and #{player2.name} has #{player2.health} HP left"
   
end


    if (player1.health > player2.health && player1.health > 0)
        puts "#{player1.name} has killed #{player2.name}.  #{player1.name.capitalize} has won the game!"
    elsif (player2.health > player1.health && player2.health > 0)
        puts "#{player2.name} has killed #{player1.name}.  #{player2.name.capitalize} has won the game!"
    else
        puts "Both players have died.  It is a tie."
    end
   
