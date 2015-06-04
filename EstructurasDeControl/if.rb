#Estructura de control if

#El código dentro del if se ejecuta cuando la condición es verdadera
#Si la condición es falsa, se ejecuta el código del else
#También podemos utilizar la palabra elsif
#El código dentro de elsif se ejecuta si no se cumplió la condición del primer if y si se cumple la condición del elsif 

numero = 6

if numero > 6
	puts "El numero es mayor a 6"
elsif numero < 6
	puts "El numero es menor a 6"
else
	puts "El numero es igual a 6"
end #Siempre se debe terminar un if con un end

#nil y false son equivalentes para el if
#Los demás objetos son considerados como true (1, " ", [])

if [1,2] #true
	puts "hola"
end

if nil #false
	puts "hola"
else 
	puts "adios"
end
