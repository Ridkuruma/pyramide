puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
print "> "
stair = gets.chomp.to_i
floor = 0

stair=stair.to_i

while floor <= stair
    if floor<= stair
        puts ("#" * floor).rjust(stair)
    else
        break
    end
   floor += 1
end