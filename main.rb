puts "hello world \n"
#-------------------------------------------------------
puts'carlos\'s life'
#--------------------------------------------------------
puts"to see Carlos's timeline,insert one age"
carlosAge = gets.to_i
situation = 0

until situation > carlosAge 

    case situation 
        when 0...3
            puts"born a little baby"
        when 3...6 
            puts"go to the school"
        when 6...12 
         puts"my life boils down to playing,eating and sleeping"
        when 12...15 
           puts"played in a soccer team,many adventures"
        when 13...16
            puts"started in technology world"
        when 16...17
            puts"learned english,began in profissional code world, got a new job with it "
        end
situation+=3

end


