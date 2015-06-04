#Loops ó ciclos

#loop es un ciclo infinito que solo se dentiene con un break

variable = 0

loop do
	print "#{variable} "
	variable += 1

	if variable == 100
		break
	end

end

puts ""

# loop do
# 	puts "MENU"
# 	puts "1.- Opcion 1"
# 	puts "2.- Opcion 2"
# 	puts "3.- Salir"
# 	print "Ingresa una opcion: "

# 	opcion = gets.chomp

# 	if opcion == "3"
# 		puts "adios"
# 		break
# 	end
# end

#Loops que se repiten las veces que nosotros queramos

10.times do
	puts "Hola"
end

10.times {puts "Adios"} #Las llaves funcionan como el do y el end